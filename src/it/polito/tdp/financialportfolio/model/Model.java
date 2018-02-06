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
	private LocalDate dateBonds;
	private FinancialPortfolioDAO fpdao;
	private double MIN_INVESTMENT_AMOUNT;
	private final static double MAX_SINGLE_INVESTMENT = 0.5;
	private final static double MIN_SINGLE_INVESTMENT = 0.25;
	private int codiceInvestment;
	private Portfolio optimalSolution;
	private Portfolio optimalSolutionPlus;
	private double liquidity;
	private double budgetiniziale;
	
	public Model() {
		fpdao=new FinancialPortfolioDAO();
		codiceInvestment=1;
		liquidity=0;
		budgetiniziale=0;
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
    			res.add(new Investment(this.codiceInvestment++, i.getBond(),i.getAmount(), i.getDate()));
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
    			res.add(new Investment(this.codiceInvestment++, i.getBond(),i.getAmount(), i.getDate()));
    		}
    		else {
    			res.get(k).setAmount(res.get(k).getAmount()+i.getAmount());
    		}
    	}
		for(Investment i : res) {
			for(k=0; k<result.size(); k++) {
				if(result.get(k).getRating().equals(this.getRatingOfValue(i.getBond().getSp_rating()))) {
					break;
				}
			}
			if(k==result.size()) {
				StatisticRating stemp=new StatisticRating(this.getRatingOfValue(i.getBond().getSp_rating()),i.getBond().getPrice()*i.getAmount());
				result.add(stemp);
			}
			else {
				result.get(k).setAmount(result.get(k).getAmount()+i.getBond().getPrice()*i.getAmount());
			}
		}
		return result;	
	}
	
	public List<Bond> getBonds(int sp_rating_value, LocalDate maturity, LocalDate today){
		if(bonds==null) {
			bonds=fpdao.listBonds(sp_rating_value, maturity, today);
			dateBonds=today;
		}
		else {
			if(!dateBonds.equals(today)) {
				bonds.clear();
				bonds=fpdao.listBonds(sp_rating_value, maturity, today);
				dateBonds=today;
			}
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
			MIN_INVESTMENT_AMOUNT=5000;
		}
		optimalSolution=new Portfolio();
		liquidity=0;
		if(budget<MIN_INVESTMENT_AMOUNT) {
			liquidity=budget-optimalSolution.getTotAmountInvested(data);
			return optimalSolution;
		}
		Portfolio partialSolution=new Portfolio();
		for(Bond b : this.getBonds(minRating, LocalDate.now().plusYears(durata), data)) {
			if(data.until(b.getMaturity(),ChronoUnit.YEARS)>0 && data.until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getSp_rating()>=minRating && (b.getPrice()/100)*MIN_INVESTMENT_AMOUNT<=budget) {
				Investment itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT, data);
				partialSolution.addInvestment(itemp);
				recursive(1, partialSolution, budget, minRating, rendimento, durata, obbiettivo, data);
				partialSolution.removeInvestment(itemp);
			}
		}
		if((optimalSolution.getTotEarning(durata)/budget)*100<rendimento) {
			optimalSolution.clearPortfolio();
		}
		liquidity=budget-optimalSolution.getTotAmountInvested(data);
		return optimalSolution;	
	}
	
	public Portfolio searchPortfolioPlus(double budget, int minRating, float rendimento, int durata, String obbiettivo, LocalDate data) {
		if(bonds!=null) {
			bonds.clear();
		}
		dateBonds=LocalDate.now().minusYears(1);
		budgetiniziale=budget;
		this.optimalSolutionPlus= new Portfolio();
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
		LocalDate l;
		for(l=data.plusMonths(6); l.isBefore(data.plusYears(durata)); l=l.plusMonths(6)) {
			double amount=liquidity;
			for(Investment itemp : optimalSolutionPlus.getInvestments()) {
				if(itemp.getBond().getMaturity().isAfter(l.minusMonths(6)) && itemp.getBond().getMaturity().isBefore(l)) {
					amount+=itemp.getAmount()+itemp.getAmount()*(itemp.getBond().getCoupon()/100)*((l.minusMonths(6)).until(itemp.getBond().getMaturity(),ChronoUnit.DAYS))/365;
				}
				else {
					if(itemp.getBond().getMaturity().isAfter(l)) {
						amount+=itemp.getAmount()*(itemp.getBond().getCoupon()/100)*((l.minusMonths(6)).until(l,ChronoUnit.DAYS))/365;
					}
				}
			}
			if(amount>=1000) {
				int duration=(int) (durata-(data.until(l, ChronoUnit.DAYS))/365);
				this.searchPortfolio(amount, minRating, rendimento, duration, obbiettivo, l);
				for(Investment i : optimalSolution.getInvestments()) {
					optimalSolutionPlus.addInvestment(i);
				}
			}
			else {
				liquidity=amount;
			}
		}
		return optimalSolutionPlus;	
	}
	
	public void recursive(int step, Portfolio partialSolution, double budget, int minRating, float rendimento, int durata, String obbiettivo, LocalDate data) {
		if(budget-partialSolution.getTotAmountInvested(data)<MIN_INVESTMENT_AMOUNT) {
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
		for(Bond b : this.getBonds(minRating, LocalDate.now().plusYears(durata), data)) {
			if(data.until(b.getMaturity(),ChronoUnit.YEARS)>0 && data.until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getSp_rating()>=minRating && (b.getPrice()/100)*MIN_INVESTMENT_AMOUNT<=budget) {
				Investment itemp;
				if(((partialSolution.getTotAmountBond(b, data)+MIN_INVESTMENT_AMOUNT)*(b.getPrice()/100)+optimalSolutionPlus.getTotAmountBond(b, data))<=MAX_SINGLE_INVESTMENT*budgetiniziale && budget-partialSolution.getTotAmountInvested(data)>=(b.getPrice()/100)*MIN_INVESTMENT_AMOUNT) {
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
    			res.add(new Investment(this.codiceInvestment++, i.getBond(),i.getAmount(), i.getDate()));
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
