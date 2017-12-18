package it.polito.tdp.financialportfolio.model;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.List;

import it.polito.tdp.financialportfolio.db.FinancialPortfolioDAO;

public class Model {
	
	private List<String> ratings;
	private List<Bond> bonds;
	private FinancialPortfolioDAO fpdao;
	private final static int MIN_INVESTMENT_AMOUNT = 1000;
	private final static double MAX_SINGLE_INVESTMENT = 0.5;
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
	
	public List<Bond> getBonds(){
		if(bonds==null) {
			bonds=fpdao.listBonds();
		}
		return bonds;
	}
	
	public Portfolio searchPortfolio(float budget, String minRating, float rendimento, int durata, String obbiettivo) {
		System.out.print("Start\n");
		optimalSolution=new Portfolio();
		Portfolio partialSolution=new Portfolio();
		for(Bond b : this.getBonds()) {
			System.out.print("First bond "+b+"\n");
			if(LocalDate.now().until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getMoodys_rating().compareTo(minRating)<=0) {
				Investment itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT);
				partialSolution.addInvestment(itemp);
				recursive(1, partialSolution, budget, minRating, rendimento, durata, obbiettivo);
				partialSolution.removeInvestment(itemp);
			}
		}
		if((optimalSolution.getTotEarning()/budget)*100<rendimento) {
			System.out.print("not good\n");
			optimalSolution.clearPortfolio();
		}
		return optimalSolution;	
	}
	
	public void recursive(int step, Portfolio partialSolution, float budget, String minRating, float rendimento, int durata, String obbiettivo) {
		System.out.print("Recursive "+step+"\n");
		if(partialSolution.getTotAmountInvested()==budget) {
			if(obbiettivo.equals("massimizzare il ricavo")) {
				if(partialSolution.getTotEarning()>optimalSolution.getTotEarning()) {
					System.out.print("Sostituisco soluzione\n");
					optimalSolution.clearPortfolio();
					for(Investment i : partialSolution.getInvestments()) {
						optimalSolution.addInvestment(i);
					}
				}
			}
			else {
				//TODO
				//minimizzare il ricavo
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
			System.out.print("Inserisco bond\n");
			if(LocalDate.now().until(b.getMaturity(),ChronoUnit.YEARS)<=durata && b.getMoodys_rating().compareTo(minRating)<=0) {
				Investment itemp=new Investment(codiceInvestment++,b,MIN_INVESTMENT_AMOUNT);
				if(partialSolution.getTotAmountBond(itemp)+itemp.getAmount()<=this.MAX_SINGLE_INVESTMENT*budget) {
					partialSolution.addInvestment(itemp);
					recursive(step+1, partialSolution, budget, minRating, rendimento, durata, obbiettivo);
					partialSolution.removeInvestment(itemp);
				}				
			}
		}
	}
	
}
