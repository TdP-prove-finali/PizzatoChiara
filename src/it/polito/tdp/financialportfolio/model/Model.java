package it.polito.tdp.financialportfolio.model;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
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
	
	public Model() {
		fpdao=new FinancialPortfolioDAO();
		codiceInvestment=1;
	}
	
	public List<String> getRatings(){
		if(ratings==null) {
			ratings=fpdao.listRatings();
		}
		return ratings;
	}
	
	public List<StatisticType> getPieChartType(double budget){
		List<StatisticType> result=new LinkedList<>();
		for(Investment i : optimalSolution.getInvestments()) {
			int k=0;
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
		result.add(new StatisticType("Liquidità", (budget-optimalSolution.getTotAmountInvested())));
		return result;	
	}
	
	public List<StatisticRating> getPieChartRating(double budget){
		List<StatisticRating> result=new LinkedList<>();
		for(Investment i : optimalSolution.getInvestments()) {
			int k=0;
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
		result.add(new StatisticRating("Liquidità", (budget-optimalSolution.getTotAmountInvested())));
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
	
	public Portfolio searchPortfolio(double budget, int minRating, float rendimento, int durata, String obbiettivo) {
		if(MIN_SINGLE_INVESTMENT*budget>1000) {
			MIN_INVESTMENT_AMOUNT=((int)(MIN_SINGLE_INVESTMENT*budget/1000))*1000;
		}
		else {
			MIN_INVESTMENT_AMOUNT=1000;
		}
		optimalSolution=new Portfolio();
		Portfolio partialSolution=new Portfolio();
		for(Bond b : this.getBonds()) {
			//TODO check YEARS
			if(LocalDate.now().until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getMoodys_rating()>=minRating) {
				Investment itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT);
				partialSolution.addInvestment(itemp);
				recursive(1, partialSolution, budget, minRating, rendimento, durata, obbiettivo);
				partialSolution.removeInvestment(itemp);
			}
		}
		if((optimalSolution.getTotEarning(durata)/budget)*100<rendimento) {
			optimalSolution.clearPortfolio();
		}
		return optimalSolution;	
	}
	
	public void recursive(int step, Portfolio partialSolution, double budget, int minRating, float rendimento, int durata, String obbiettivo) {
//		System.out.print("Recursive "+step+"\n");
//		if(budget-partialSolution.getTotAmountInvested()<MIN_INVESTMENT_AMOUNT) {
		if(budget-partialSolution.getTotAmountInvested()<1000) {
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
		for(Bond b : this.getBonds()) {
			if(LocalDate.now().until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getMoodys_rating()>=minRating) {
				Investment itemp;
				if(budget-partialSolution.getTotAmountInvested()<MIN_INVESTMENT_AMOUNT) {
					itemp=new Investment(codiceInvestment++,b,(int)(budget-partialSolution.getTotAmountInvested()-Math.floorMod((int) (budget-partialSolution.getTotAmountInvested()),1000)));
				}
				else {
					itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT);
				}
				if((partialSolution.getTotAmountBond(itemp)+itemp.getAmount())*(itemp.getBond().getPrice()/100)<=MAX_SINGLE_INVESTMENT*budget && budget-partialSolution.getTotAmountInvested()>=(itemp.getBond().getPrice()/100)*itemp.getAmount()) {
					partialSolution.addInvestment(itemp);
					recursive(step+1, partialSolution, budget, minRating, rendimento, durata, obbiettivo);
					partialSolution.removeInvestment(itemp);
				}				
			}
		}
	}
	
}
