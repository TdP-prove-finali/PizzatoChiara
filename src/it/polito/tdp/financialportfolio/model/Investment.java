package it.polito.tdp.financialportfolio.model;

import java.time.LocalDate;

public class Investment {
	
	private int codice;
	private Bond bond;
	private double amount;
	private LocalDate date;

	public Investment(int codice, Bond bond, double amount, LocalDate date) {
		super();
		this.codice = codice;
		this.bond = bond;
		this.amount = amount;
		this.date=date;
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

	public LocalDate getDate() {
		return date;
	}

	public void setDate(LocalDate date) {
		this.date = date;
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
	
	@Override
	public String toString() {
		return this.date+" "+this.bond.toString()+" "+(int)this.amount+"€";
	}

}
