package it.polito.tdp.financialportfolio.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import it.polito.tdp.financialportfolio.model.Bond;

public class FinancialPortfolioDAO {
	
	public List<String> listRatings(){
		String sql="SELECT DISTINCT rating FROM moodys_rating ";
		List<String> result=new ArrayList<>();
		Connection conn=DBConnect.getConnection();
		try{
			PreparedStatement st=conn.prepareStatement(sql);
			ResultSet res=st.executeQuery();
			while(res.next()){
				result.add(res.getString("rating"));
			}
			st.close();
			conn.close();
			return result;
		} catch (SQLException e){
			//TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
	
	public List<Bond> listBonds(){
		String sql="SELECT DISTINCT * FROM bond ";
		List<Bond> result=new ArrayList<>();
		Connection conn=DBConnect.getConnection();
		try{
			PreparedStatement st=conn.prepareStatement(sql);
			ResultSet res=st.executeQuery();
			while(res.next()){
				result.add(new Bond(res.getString("issuer_name"), res.getString("symbol"), res.getString("callable"), res.getString("sub_product_type"), res.getFloat("coupon"), res.getDate("maturity").toLocalDate(), res.getString("moodys_rating"), res.getFloat("price"), res.getFloat("yield")));
			}
			st.close();
			conn.close();
			return result;
		} catch (SQLException e){
			//TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}

}
