package it.polito.tdp.financialportfolio.model;

public class Investment {
	
	private int codice;
	private Bond bond;
	private double amount;

	public Investment(int codice, Bond bond, double amount) {
		super();
		this.codice = codice;
		this.bond = bond;
		this.amount = amount;
	}

	public int getCodice() {
		return codice;
	}

	public void setCodice(int codice) {
		this.codice = codice;
	}

	public Bond getBond() {
		return bond;
	}

	public void setBond(Bond bond) {
		this.bond = bond;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + codice;
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Investment other = (Investment) obj;
		if (codice != other.codice)
			return false;
		return true;
	}
	
	public String toString() {
		return this.codice+" "+this.bond.toString()+" "+this.amount;
	}

}
