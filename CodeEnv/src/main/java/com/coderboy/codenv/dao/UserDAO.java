package com.coderboy.codenv.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.coderboy.codenv.beans.UserBean;

public class UserDAO {

	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public void registerUser(UserBean user) {
		String sql = "INSERT INTO login(Login_email, Login_password, Login_userrole) VALUES (?,?,?)";

		Object[] paramValues = { user.getUserEmail(), user.getUserPassword(), user.getUserRole() };

		jdbcTemplate.update(sql, paramValues);
	}

	public List<UserBean> getUsers() {
		String sql = "SELECT * FROM login";

		return jdbcTemplate.query(sql, new RowMapper<UserBean>() {

			public UserBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				UserBean user = new UserBean();
				user.setUserID(rs.getInt("Login_id"));
				user.setUserEmail(rs.getString("Login_email"));
				user.setUserRole(rs.getString("Login_userrole"));
				return user;
			}

		});
	}

	public void deleteUser(int userID) {
		// TODO Auto-generated method stub

		String sql = "DELETE FROM login WHERE Login_id = " + userID;

		jdbcTemplate.update(sql);

	}

	
//	Method to handle User Login even
	public UserBean authenticateUser(UserBean user) {
		// TODO Auto-generated method stub

		String sql = "SELECT * FROM login WHERE Login_email = '" + user.getUserEmail() + "' AND Login_password = '"
				+ user.getUserPassword() + "'";

		List<UserBean> lstUser = jdbcTemplate.query(sql, new RowMapper<UserBean>() {

			public UserBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				UserBean user = new UserBean();
				user.setUserID(rs.getInt("Login_id"));
				user.setUserEmail(rs.getString("Login_email"));
				user.setUserRole(rs.getString("Login_userrole"));
				return user;
			}

		});

		return (lstUser.size() > 0) ? lstUser.get(0) : null;
	}

}
