package it.polito.tdp.financialportfolio.model;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;
import it.polito.tdp.financialportfolio.db.FinancialPortfolioDAO;

public class Model {
	
	private List<String> ratings;
	private List<Bond> bonds;
	private FinancialPortfolioDAO fpdao;
	private double MIN_INVESTMENT_AMOUNT;
	private final static double MAX_SINGLE_INVESTMENT = 0.5;
	private final static double MIN_SINGLE_INVESTMENT = 0.25;
	private int codiceInvestment;
	private Portfolio optimalSolution;
	private Portfolio optimalSolutionPlus;
	private double liquidity;
	
	public Model() {
		fpdao=new FinancialPortfolioDAO();
		codiceInvestment=1;
		liquidity=0;
	}
	
	public List<String> getRatings(){
		if(ratings==null) {
			ratings=fpdao.listRatings();
		}
		return ratings;
	}
	
	public List<LocalDate> getDates(int durata){
		List<LocalDate> result=new LinkedList<>();
		LocalDate l=LocalDate.now();
		for(int i=0; i<durata*2; i++) {
			result.add(l.plusMonths(6*i));
		}
		return result;
	}
	
	public List<StatisticType> getPieChartType(double budget, LocalDate l){
		List<StatisticType> result=new LinkedList<>();
		List<Investment> res=new LinkedList<>();
		List<Investment> ptemp=new LinkedList<>();
		//select Investment in the period 
		int k=0;
		for(k=0; k<optimalSolutionPlus.getInvestments().size(); k++) {
			if((optimalSolutionPlus.getInvestments().get(k).getDate().isBefore(l) || optimalSolutionPlus.getInvestments().get(k).getDate().isEqual(l)) && (optimalSolutionPlus.getInvestments().get(k).getBond().getMaturity().isAfter(l) || optimalSolutionPlus.getInvestments().get(k).getBond().getMaturity().isEqual(l))) {
				ptemp.add(optimalSolutionPlus.getInvestments().get(k));
			}
		}
		//aggregate Investment with the same date and on the same bond
    	for(Investment i : ptemp) {
    		for(k=0; k<res.size(); k++) {
    			if(res.get(k).getBond().equals(i.getBond()) && res.get(k).getDate().equals(i.getDate()) && !(res.get(k).equals(i))) {
    				break;
    			}
    		}
    		if(k==res.size()) {
    			res.add(i);
    		}
    		else {
    			res.get(k).setAmount(res.get(k).getAmount()+i.getAmount());
    		}
    	}
		for(Investment i : res) {
			for(k=0; k<result.size(); k++) {
				if(result.get(k).getType().equals(i.getBond().getSub_product_type())) {
					break;
				}
			}
			if(k==result.size()) {
				StatisticType stemp=new StatisticType(i.getBond().getSub_product_type(),i.getBond().getPrice()*i.getAmount());
				result.add(stemp);
			}
			else {
				result.get(k).setAmount(result.get(k).getAmount()+i.getBond().getPrice()*i.getAmount());
			}
		}
		return result;	
	}
	
	public List<StatisticRating> getPieChartRating(double budget, LocalDate l){
		List<StatisticRating> result=new LinkedList<>();
		List<Investment> res=new LinkedList<>();
		List<Investment> ptemp=new LinkedList<>();
		//select Investment in the period 
		int k=0;
		for(k=0; k<optimalSolutionPlus.getInvestments().size(); k++) {
			if((optimalSolutionPlus.getInvestments().get(k).getDate().isBefore(l) || optimalSolutionPlus.getInvestments().get(k).getDate().isEqual(l)) && (optimalSolutionPlus.getInvestments().get(k).getBond().getMaturity().isAfter(l) || optimalSolutionPlus.getInvestments().get(k).getBond().getMaturity().isEqual(l))) {
				ptemp.add(optimalSolutionPlus.getInvestments().get(k));
			}
		}
		//aggregate Investment with the same date and on the same bond
    	for(Investment i : ptemp) {
    		for(k=0; k<res.size(); k++) {
    			if(res.get(k).getBond().equals(i.getBond()) && res.get(k).getDate().equals(i.getDate()) && !(res.get(k).equals(i))) {
    				break;
    			}
    		}
    		if(k==res.size()) {
    			res.add(i);
    		}
    		else {
    			res.get(k).setAmount(res.get(k).getAmount()+i.getAmount());
    		}
    	}
		for(Investment i : res) {
			for(k=0; k<result.size(); k++) {
				if(result.get(k).getRating().equals(this.getRatingOfValue(i.getBond().getMoodys_rating()))) {
					break;
				}
			}
			if(k==result.size()) {
				StatisticRating stemp=new StatisticRating(this.getRatingOfValue(i.getBond().getMoodys_rating()),i.getBond().getPrice()*i.getAmount());
				result.add(stemp);
			}
			else {
				result.get(k).setAmount(result.get(k).getAmount()+i.getBond().getPrice()*i.getAmount());
			}
		}
		return result;	
	}
	
	public List<Bond> getBonds(){
		if(bonds==null) {
			bonds=fpdao.listBonds();
		}
		return bonds;
	}
	
	public int getValueRating(String moodys_rating) {
		return fpdao.getValueRating(moodys_rating);
	}
	
	public String getRatingOfValue(int value) {
		return fpdao.getRatingOfValue(value);
	}
	
	public Portfolio searchPortfolio(double budget, int minRating, float rendimento, int durata, String obbiettivo, LocalDate data) {
		if(MIN_SINGLE_INVESTMENT*budget>1000) {
			MIN_INVESTMENT_AMOUNT=((int)(MIN_SINGLE_INVESTMENT*budget/1000))*1000;
		}
		else {
			MIN_INVESTMENT_AMOUNT=1000;
		}
		optimalSolution=new Portfolio();
		liquidity=0;
		if(budget<MIN_INVESTMENT_AMOUNT) {
			liquidity=budget-optimalSolution.getTotAmountInvested(data);
			return optimalSolution;
		}
		Portfolio partialSolution=new Portfolio();
//		System.out.print("ENTRO nel for con taglio minimo "+MIN_INVESTMENT_AMOUNT+" "+budget+"\n");
		for(Bond b : this.getBonds()) {
			//TODO check YEARS
			if(data.until(b.getMaturity(),ChronoUnit.YEARS)>0 && data.until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getMoodys_rating()>=minRating && (b.getPrice()/100)*MIN_INVESTMENT_AMOUNT<=budget) {
				Investment itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT, data);
				partialSolution.addInvestment(itemp);
//				System.out.print("PRIMA DI REcursive "+budget+" "+partialSolution.getTotAmountInvested(data)+" "+itemp.getAmount()+" "+itemp.getBond().getMaturity()+"\n");
				recursive(1, partialSolution, budget, minRating, rendimento, durata, obbiettivo, data);
				partialSolution.removeInvestment(itemp);
			}
		}
		if((optimalSolution.getTotEarning(durata)/budget)*100<rendimento) {
			optimalSolution.clearPortfolio();
		}
		liquidity=budget-optimalSolution.getTotAmountInvested(data);
		System.out.print("ESCO DA SearchPortfolio con liquidità "+liquidity+"\n");
		return optimalSolution;	
	}
	
	public Portfolio searchPortfolioPlus(double budget, int minRating, float rendimento, int durata, String obbiettivo, LocalDate data) {
		this.optimalSolutionPlus= new Portfolio();
		Portfolio portfoliotemp=new Portfolio();
		//chiamo prima searchPortfolio con cui popolo la optimalSolutionPlus 
		this.searchPortfolio(budget, minRating, rendimento, durata, obbiettivo, data);
		for(Investment i : optimalSolution.getInvestments()) {
    		int k=0;
    		for(k=0; k<optimalSolutionPlus.getInvestments().size(); k++) {
    			if(optimalSolutionPlus.getInvestments().get(k).getBond().equals(i.getBond())) {
    				break;
    			}
    		}
    		if(k==optimalSolutionPlus.getInvestments().size()) {
    			optimalSolutionPlus.addInvestment(i);
    		}
    		else {
    			optimalSolutionPlus.getInvestments().get(k).setAmount(optimalSolutionPlus.getInvestments().get(k).getAmount()+i.getAmount());
    		}
    	}
		//quindi cerco le nuove liquidità che si creano
//		for(Investment itemp : optimalSolutionPlus.getInvestments()) {
//			double amount=itemp.getAmount()+itemp.getAmount()*(itemp.getBond().getCoupon()/100)*(itemp.getDate().until(itemp.getBond().getMaturity(),ChronoUnit.DAYS)/365);
//			LocalDate d=itemp.getBond().getMaturity().plusDays(1);
//			int duration=(int) (durata-(data.until(d, ChronoUnit.DAYS))/365);
//			//richiamo serchPortfolio su di esse 
//			this.searchPortfolio(amount, minRating, rendimento, duration, obbiettivo, d);
//			for(Investment i : optimalSolution.getInvestments()) {
//				portfoliotemp.addInvestment(i);
//			}
//		}
		LocalDate l;
//		System.out.print("PRIMA "+optimalSolutionPlus.getTotAmountInvested(data.plusMonths(1))+"\n");
		for(l=data.plusMonths(1); l.isBefore(data.plusYears(durata)); l=l.plusMonths(1)) {
//			System.out.print("PASSO "+(budget-optimalSolutionPlus.getTotAmountInvested(l))+" "+l+"\n");
			//calcolo nuova liquidità come liquidità di uscita + interessi maturati nel mese + eventuali titoli rimborsati nel mese
			double amount=liquidity;
			for(Investment itemp : optimalSolutionPlus.getInvestments()) {
				if(itemp.getBond().getMaturity().isAfter(l.minusMonths(1)) && itemp.getBond().getMaturity().isBefore(l)) {
					amount+=itemp.getAmount()+itemp.getAmount()*(itemp.getBond().getCoupon()/100)*((l.minusMonths(1)).until(itemp.getBond().getMaturity(),ChronoUnit.DAYS))/365;
//					System.out.print("IF "+amount+" "+l+"\n");
				}
				else {
					if(itemp.getBond().getMaturity().isAfter(l)) {
						amount+=itemp.getAmount()*(itemp.getBond().getCoupon()/100)*((l.minusMonths(1)).until(l,ChronoUnit.DAYS))/365;
//						System.out.print("ELSE "+amount+" "+l+" "+itemp.getBond().getCoupon()+" "+itemp.getAmount()+" "+((l.minusMonths(1)).until(l,ChronoUnit.DAYS))+" "+itemp.getAmount()*(itemp.getBond().getCoupon()/100)*((l.minusMonths(1)).until(l,ChronoUnit.DAYS))/365+"\n");
					}
				}
			}
			System.out.print("CICLO in PortfolioPlus da investire: "+amount+" "+l+"\n");
			if(amount>=1000) {
				int duration=(int) (durata-(data.until(l, ChronoUnit.DAYS))/365);
				//richiamo serchPortfolio su di esse 
				this.searchPortfolio(amount, minRating, rendimento, duration, obbiettivo, l);
				for(Investment i : optimalSolution.getInvestments()) {
					optimalSolutionPlus.addInvestment(i);
				}
			}
			else {
				liquidity=amount;
			}
		}
		//sommando i risultati a optimalSolutionPlus
//		for(Investment i : portfoliotemp.getInvestments()) {
//    		int k=0;
//    		for(k=0; k<optimalSolutionPlus.getInvestments().size(); k++) {
//    			if(optimalSolutionPlus.getInvestments().get(k).getBond().equals(i.getBond()) && optimalSolutionPlus.getInvestments().get(k).getDate().isEqual(i.getDate())) {
//    				break;
//    			}
//    		}
//    		if(k==optimalSolutionPlus.getInvestments().size()) {
//    			optimalSolutionPlus.addInvestment(i);
//    		}
//    		else {
//    			optimalSolutionPlus.getInvestments().get(k).setAmount(optimalSolutionPlus.getInvestments().get(k).getAmount()+i.getAmount());
//    		}
//    	}
		//limito il ciclo a 1
		return optimalSolutionPlus;	
	}
	
	public void recursive(int step, Portfolio partialSolution, double budget, int minRating, float rendimento, int durata, String obbiettivo, LocalDate data) {
//		System.out.print("Recursive "+step+"\n");
//		if(budget-partialSolution.getTotAmountInvested()<MIN_INVESTMENT_AMOUNT) {
		if(budget-partialSolution.getTotAmountInvested(data)<1000) {
			System.out.print("Recursive "+step+"\n");
			if(obbiettivo.equals("massimizzare il ricavo")) {
				if(partialSolution.getTotEarning(durata)>optimalSolution.getTotEarning(durata)) {
					optimalSolution.clearPortfolio();
					for(Investment i : partialSolution.getInvestments()) {
						optimalSolution.addInvestment(i);
					}
				}
			}
			else {
				if(optimalSolution.getInvestments().isEmpty()) {
					optimalSolution.clearPortfolio();
					for(Investment i : partialSolution.getInvestments()) {
						optimalSolution.addInvestment(i);
					}
				}
				if(partialSolution.getTotRisk()<optimalSolution.getTotRisk()) {
					optimalSolution.clearPortfolio();
					for(Investment i : partialSolution.getInvestments()) {
						optimalSolution.addInvestment(i);
					}
				}
			}
			return;
		}
//		System.out.print("ENTRO nel for con taglio minimo "+MIN_INVESTMENT_AMOUNT+" "+budget+"\n");
		for(Bond b : this.getBonds()) {
			if(data.until(b.getMaturity(),ChronoUnit.YEARS)>0 && data.until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getMoodys_rating()>=minRating && (b.getPrice()/100)*MIN_INVESTMENT_AMOUNT<=budget) {
				Investment itemp;
//				if(budget-partialSolution.getTotAmountInvested(data)<MIN_INVESTMENT_AMOUNT) {
//					itemp=new Investment(codiceInvestment++,b,(int)(budget-partialSolution.getTotAmountInvested(data)-Math.floorMod((int) (budget-partialSolution.getTotAmountInvested(data)),1000)), data);
//				}
//				else {
//					itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT, data);
//				}
				if((partialSolution.getTotAmountBond(b, data)+MIN_INVESTMENT_AMOUNT)*(b.getPrice()/100)<=MAX_SINGLE_INVESTMENT*budget && budget-partialSolution.getTotAmountInvested(data)>=(b.getPrice()/100)*MIN_INVESTMENT_AMOUNT) {
					itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT, data);
					partialSolution.addInvestment(itemp);
					recursive(step+1, partialSolution, budget, minRating, rendimento, durata, obbiettivo, data);
					partialSolution.removeInvestment(itemp);
				}				
			}
		}
	}
	
	public String getPortfolioComposition(LocalDate l) {
		String result="";
		List<Investment> res=new LinkedList<>();
		List<Investment> ptemp=new LinkedList<>();
		//select Investment in the period 
		int k=0;
		for(k=0; k<optimalSolutionPlus.getInvestments().size(); k++) {
			if((optimalSolutionPlus.getInvestments().get(k).getDate().isBefore(l) || optimalSolutionPlus.getInvestments().get(k).getDate().isEqual(l)) && (optimalSolutionPlus.getInvestments().get(k).getBond().getMaturity().isAfter(l) || optimalSolutionPlus.getInvestments().get(k).getBond().getMaturity().isEqual(l))) {
				ptemp.add(optimalSolutionPlus.getInvestments().get(k));
			}
		}
		//aggregate Investment with the same date and on the same bond
    	for(Investment i : ptemp) {
    		for(k=0; k<res.size(); k++) {
    			if(res.get(k).getBond().equals(i.getBond()) && res.get(k).getDate().equals(i.getDate()) && !(res.get(k).equals(i))) {
    				break;
    			}
    		}
    		if(k==res.size()) {
    			res.add(i);
    		}
    		else {
    			res.get(k).setAmount(res.get(k).getAmount()+i.getAmount());
    		}
    	}		
		//order list for date
		Collections.sort(res, new Comparator<Investment>(){
			public int compare(Investment t1, Investment t2){
				return t1.getDate().compareTo(t2.getDate());
			}
		});
		for(Investment i : res) {
			result+=i+"\n";
		}
		return result;
	}
	
}
