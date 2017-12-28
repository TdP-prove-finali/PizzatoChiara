package it.polito.tdp.financialportfolio.model;

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
			if(i.getBond().equals(itemp.getBond())) {
				amount+=i.getAmount();	
			}
		}
		return amount;
	}

	public float getTotAmountInvested() {
		float amount=0;
		for(Investment i : investments) {
			amount+=i.getAmount()*(i.getBond().getPrice()/100);
		}
		return amount;
	}
	
	public float getTotEarning(int durata) {
		float earning=0;
		for(Investment i : investments) {
//			earning+=i.getAmount()*(i.getBond().getCoupon()/100)*(LocalDate.now().until(i.getBond().getMaturity(),ChronoUnit.DAYS)/365)+(i.getAmount()*(1-(i.getBond().getPrice()/100)));
			earning+=i.getAmount()*(i.getBond().getCoupon()/100)*durata+(i.getAmount()*(1-(i.getBond().getPrice()/100)));
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
		//TODO trovare modo per calcolare correttamente il rischio ipotizzando coefficiente di correlazione pari a zero
		int risk=0;
		for(Investment i : investments) {
			risk+=(i.getAmount()/1000)*(20-i.getBond().getMoodys_rating());
		}
		return risk;
	}

}