package it.polito.tdp.financialportfolio.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

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

}
