package it.polito.tdp.financialportfolio.model;

import java.time.LocalDate;

public class Bond {
	
	private String issuer_name;
	private String symbol;
	private String callable;
	private String sub_product_type;
	private float coupon;
	private LocalDate maturity;
	private int sp_rating;
	private float price;
	private float yield;
	
	public Bond(String issuer_name, String symbol, String callable, String sub_product_type, float coupon,
			LocalDate maturity, int sp_rating, float price, float yield) {
		super();
		this.issuer_name = issuer_name;
		this.symbol = symbol;
		this.callable = callable;
		this.sub_product_type = sub_product_type;
		this.coupon = coupon;
		this.maturity = maturity;
		this.sp_rating = sp_rating;
		this.price = price;
		this.yield = yield;
	}

	public String getIssuer_name() {
		return issuer_name;
	}

	public void setIssuer_name(String issuer_name) {
		this.issuer_name = issuer_name;
	}

	public String getSymbol() {
		return symbol;
	}

	public void setSymbol(String symbol) {
		this.symbol = symbol;
	}

	public String getCallable() {
		return callable;
	}

	public void setCallable(String callable) {
		this.callable = callable;
	}

	public String getSub_product_type() {
		return sub_product_type;
	}

	public void setSub_product_type(String sub_product_type) {
		this.sub_product_type = sub_product_type;
	}

	public float getCoupon() {
		return coupon;
	}

	public void setCoupon(float coupon) {
		this.coupon = coupon;
	}

	public LocalDate getMaturity() {
		return maturity;
	}

	public void setMaturity(LocalDate maturity) {
		this.maturity = maturity;
	}

	public int getSp_rating() {
		return sp_rating;
	}

	public void setSp_rating(int sp_rating) {
		this.sp_rating = sp_rating;
	}

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}

	public float getYield() {
		return yield;
	}

	public void setYield(float yield) {
		this.yield = yield;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((symbol == null) ? 0 : symbol.hashCode());
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
		Bond other = (Bond) obj;
		if (symbol == null) {
			if (other.symbol != null)
				return false;
		} else if (!symbol.equals(other.symbol))
			return false;
		return true;
	}	
	
	public String toString() {
		return this.issuer_name+" "+this.symbol;
	}

}
