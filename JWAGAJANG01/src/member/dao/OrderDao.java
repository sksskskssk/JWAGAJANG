package member.dao;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import member.model.Order;
import util.DBManager;

public class OrderDao {
	private static OrderDao instance = new OrderDao();
	public static OrderDao getInstance() {
		return instance;
	}
	
	public List<Order> select(Connection conn,String id) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		Order order = null;
		List<Order> orderlist = new ArrayList<>();
		
		try {
			String query = "select * from `jwagajang`.order where mdid=?";
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				String mdpic = rs.getString("mdpic");
				String mdname = rs.getString("mdname");
				Date mdorderdate = rs.getDate("mdorderdate");
				String mdprice = rs.getString("mdprice");
				
				
				
				order = new Order(
						mdpic,mdname,mdorderdate,mdprice
						);
				
				orderlist.add(order);
				}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBManager.close(pstmt);
			DBManager.close(rs);
		}
		
		
		return orderlist;
	}
}
