package it.polito.tdp.financialportfolio.model;

import java.util.List;

import it.polito.tdp.financialportfolio.db.FinancialPortfolioDAO;

public class Model {
	
	private List<String> ratings;
	private FinancialPortfolioDAO fpdao;
	
	public Model() {
		fpdao=new FinancialPortfolioDAO();
	}
	
	public List<String> getRatings(){
		if(ratings==null) {
			ratings=fpdao.listRatings();
		}
		return ratings;
	}

}
