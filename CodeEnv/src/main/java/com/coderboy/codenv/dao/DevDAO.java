
package com.coderboy.codenv.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.coderboy.codenv.beans.DevBean;

public class DevDAO {

	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public void registerDev(DevBean developer) {
		String sql = "INSERT INTO Reg_developer(Dev_name,Dev_Occupation_of_Developer,Dev_Technology_expertise,Dev_work_exerience,Dev_Preferred_payment_plan,Dev_Country_of_residence,Dev_About,Dev_linkedin) VALUES (?,?,?,?,?,?,?,?)";

		Object[] paramValues = { developer.getDevName(), developer.getDevOccupation(), developer.getDevTechnology(),
				developer.getDevExperience(), developer.getDevPaymentPlan(), developer.getDevCountry(),
				developer.getDevAbout(), developer.getDevLinkedIn() };

		jdbcTemplate.update(sql, paramValues);
	}

	public List<DevBean> getUsers() {
		String sql = "SELECT * FROM Reg_developer";

//		jdbcTemplate.update(sql);

		return jdbcTemplate.query(sql, new RowMapper<DevBean>() {

			public DevBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				DevBean user = new DevBean();
				user.setDevId(rs.getInt("Dev_id"));
				user.setLoginEmail(rs.getString("Login_email"));
				user.setDevName(rs.getString("Dev_name"));
				user.setDevOccupation(rs.getString("Dev_Occupation_of_Developer"));
				user.setDevTechnology(rs.getString("Dev_Technology_expertise"));
				user.setDevExperience(rs.getString("Dev_work_exerience"));
				user.setDevPaymentPlan(rs.getString("Dev_Preferred_payment_plan"));
				user.setDevCountry(rs.getString("Dev_Country_of_residence"));
				user.setDevAbout(rs.getString("Dev_About"));
				user.setDevLinkedIn(rs.getString("Dev_linkedin"));
				return user;
			}

		});
	}

	public void deleteUser(int userID) {
		// TODO Auto-generated method stub

		String sql = "DELETE FROM Reg_developer WHERE Dev_id = " + userID;

		jdbcTemplate.update(sql);

	}

	public DevBean getDeveloperById(int devId) {
		// TODO Auto-generated method stub

		String sql = "SELECT * FROM Reg_developer WHERE Dev_id = " + devId;

		List<DevBean> temp = jdbcTemplate.query(sql, new RowMapper<DevBean>() {

			public DevBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				DevBean user = new DevBean();
				user.setDevId(rs.getInt("Dev_id"));
				user.setLoginEmail(rs.getString("Login_email"));
				user.setDevName(rs.getString("Dev_name"));
				user.setDevOccupation(rs.getString("Dev_Occupation_of_Developer"));
				user.setDevTechnology(rs.getString("Dev_Technology_expertise"));
				user.setDevExperience(rs.getString("Dev_work_exerience"));
				user.setDevPaymentPlan(rs.getString("Dev_Preferred_payment_plan"));
				user.setDevCountry(rs.getString("Dev_Country_of_residence"));
				user.setDevAbout(rs.getString("Dev_About"));
				user.setDevLinkedIn(rs.getString("Dev_linkedin"));
				return user;
			}

		});

		return temp.get(0);
	}

}
