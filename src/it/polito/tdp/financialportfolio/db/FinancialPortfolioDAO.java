package it.polito.tdp.financialportfolio.db;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import it.polito.tdp.financialportfolio.model.Bond;

public class FinancialPortfolioDAO {
	
	public List<String> listRatings(){
		String sql="SELECT DISTINCT rating FROM sp_rating ORDER BY value DESC ";
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
	
	public List<Bond> listBonds(int sp_rating_value, LocalDate maturity, LocalDate today){
		String sql="SELECT DISTINCT bond.issuer_name, bond.symbol, bond.callable, bond.sub_product_type, bond.coupon, bond.maturity, sp_rating.value, bond.price, bond.yield "+ 
					"FROM bond, sp_rating " + 
					"WHERE bond.sp_rating=sp_rating.rating AND sp_rating.value>=? AND bond.maturity<=? AND bond.maturity>=? "+
					"ORDER BY bond.yield DESC "+
					"LIMIT 40 ";
		List<Bond> result=new ArrayList<>();
		Connection conn=DBConnect.getConnection();
		try{
			PreparedStatement st=conn.prepareStatement(sql);
			st.setInt(1, sp_rating_value);
			st.setDate(2, Date.valueOf(maturity));
			st.setDate(3, Date.valueOf(today));
			ResultSet res=st.executeQuery();
			while(res.next()){
				result.add(new Bond(res.getString("issuer_name"), res.getString("symbol"), res.getString("callable"), res.getString("sub_product_type"), res.getFloat("coupon"), res.getDate("maturity").toLocalDate(), res.getInt("value"), res.getFloat("price"), res.getFloat("yield")));
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
	
	public int getValueRating(String sp_rating){
		String sql="SELECT value " + 
				   "FROM sp_rating " + 
				   "WHERE rating=? ";
		int result=0;
		Connection conn=DBConnect.getConnection();
		try{
			PreparedStatement st=conn.prepareStatement(sql);
			st.setString(1, sp_rating);
			ResultSet res=st.executeQuery();
			while(res.next()){
				result=res.getInt("value");
			}
			st.close();
			conn.close();
			return result;
		} catch (SQLException e){
			//TODO Auto-generated catch block
			e.printStackTrace();
			return -1;
		}
	}
	
	public String getRatingOfValue(int value){
		String sql="SELECT rating " + 
				   "FROM sp_rating " + 
				   "WHERE value=? ";
		String result="";
		Connection conn=DBConnect.getConnection();
		try{
			PreparedStatement st=conn.prepareStatement(sql);
			st.setInt(1, value);
			ResultSet res=st.executeQuery();
			while(res.next()){
				result=res.getString("rating");
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
