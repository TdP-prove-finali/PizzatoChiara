package it.polito.tdp.financialportfolio.model;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;

public class Portfolio {
	
	private List<Investment> investments;
	
	public Portfolio() {
		super();
		this.investments = new ArrayList<>();
	}
	
	public float getTotAmountBond(Investment itemp) {
		float amount=0;
		for(Investment i : investments) {
			if(i.equals(itemp)) {
				amount+=i.getAmount();	
			}
		}
		return amount;
	}

	public float getTotAmountInvested() {
		float amount=0;
		for(Investment i : investments) {
			amount+=i.getAmount();
		}
		return amount;
	}
	
	public float getTotEarning() {
		float earning=0;
		for(Investment i : investments) {
			earning+=i.getAmount()*i.getBond().getYield()*LocalDate.now().until(i.getBond().getMaturity(),ChronoUnit.YEARS);
		}
		return earning;
	}
	
	public void addInvestment(Investment i) {
		investments.add(i);
	}
	
	public void removeInvestment(Investment i) {
		int k=0;
		for(k=0; k<investments.size(); k++) {
			if(investments.get(k).equals(i)) {
				break;
			}
		}
		investments.remove(k);
	}
	
	public void clearPortfolio() {
		investments.clear();
	}

	public List<Investment> getInvestments() {
		return investments;
	}

	public void setInvestments(List<Investment> investments) {
		this.investments = investments;
	}
	
	public int getTotRisk() {
		int risk=0;
		for(Investment i : investments) {
			//TODO
			//calcolo rischio portafoglio
		}
		return risk;
	}

}
