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
	
	public float getTotAmountBond(Bond itemp, LocalDate data) {
		float amount=0;
		for(Investment i : investments) {
			if(i.getBond().equals(itemp)) {
				if((i.getDate().isBefore(data) || i.getDate().isEqual(data)) && (i.getBond().getMaturity().isAfter(data) || i.getBond().getMaturity().isEqual(data))){
					amount+=i.getAmount();	
				}
			}
		}
		return amount;
	}

	public float getTotAmountInvested(LocalDate data) {
		float amount=0;
		for(Investment i : investments) {
			if((i.getDate().isBefore(data) || i.getDate().isEqual(data)) && (i.getBond().getMaturity().isAfter(data) || i.getBond().getMaturity().isEqual(data))){
				amount+=i.getAmount()*(i.getBond().getPrice()/100);
			}
		}
		return amount;
	}
	
	public float getTotEarning(int durata) {
		float earning=0;
		float temp=0;
		for(Investment i : investments) {
			earning+=i.getAmount()*(i.getBond().getCoupon()/100)*(i.getDate().until(i.getBond().getMaturity(),ChronoUnit.DAYS)/365)+(i.getAmount()*(1-(i.getBond().getPrice()/100)));
			temp+=1;
//			System.out.print("CALCOLO "+i.getBond().getMaturity()+" "+i.getAmount()+" "+i.getDate()+i.getBond().getPrice()+" "+i.getBond().getCoupon()+"\n");
//			System.out.print("CALCOLO EARNING "+(i.getAmount()*(i.getBond().getCoupon()/100)*(i.getDate().until(i.getBond().getMaturity(),ChronoUnit.DAYS)/365))+"\n");
		}
		System.out.print("EARNING RITORNO "+earning+" "+temp+"\n");
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
			risk+=(i.getAmount()/1000)*(20-i.getBond().getMoodys_rating());
		}
		return risk;
	}

}
