package com.coderboy.codenv.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.coderboy.codenv.beans.ComplainBean;
import com.coderboy.codenv.beans.DevBean;

public class ComplainDAO {

	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public void addComplain(ComplainDAO complain) {
		String sql = "INSERT INTO Reg_developer(Dev_name,Dev_Occupation_of_Developer,Dev_Technology_expertise,Dev_work_exerience,Dev_Preferred_payment_plan,Dev_Country_of_residence,Dev_About,Dev_linkedin) VALUES (?,?,?,?,?,?,?,?)";

//		Object[] paramValues = { developer.getDevName(), developer.getDevOccupation(), developer.getDevTechnology(),
//				developer.getDevExperience(), developer.getDevPaymentPlan(), developer.getDevCountry(),
//				developer.getDevAbout(), developer.getDevLinkedIn() };

//		jdbcTemplate.update(sql, paramValues);
	}

	public List<ComplainBean> getComplains() {
		String sql = "SELECT * FROM complain";

		return jdbcTemplate.query(sql, new RowMapper<ComplainBean>() {

			public ComplainBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				ComplainBean complain = new ComplainBean();
				complain.setcId(rs.getInt("c_id"));
				complain.setcBy(rs.getString("c_by"));
				complain.setcSubject(rs.getString("c_subject"));
				complain.setcDescription(rs.getString("c_description"));
				complain.setcStatus(rs.getString("c_status"));
				return complain;
			}

		});
	}

	public void deleteComplain(int complainId) {
		// TODO Auto-generated method stub

		String sql = "DELETE FROM Reg_developer WHERE Dev_id = " + complainId;

		jdbcTemplate.update(sql);

	}

}
