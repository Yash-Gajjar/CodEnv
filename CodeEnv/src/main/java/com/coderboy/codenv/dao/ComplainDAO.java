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

	public void addComplain(ComplainBean complain) {
		String sql = "INSERT INTO complain(c_by, c_subject, c_description, c_status) VALUES (?,?,?,?)";

		Object[] paramValues = { complain.getcBy(), complain.getcSubject(), complain.getcDescription(),
				complain.getcStatus() };

		jdbcTemplate.update(sql, paramValues);
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

		String sql = "DELETE FROM complain WHERE c_id = " + complainId;
//
		jdbcTemplate.update(sql);

	}

	public ComplainBean getComplainById(int cId) {
		// TODO Auto-generated method stub

		String sql = "SELECT * FROM complain WHERE c_id = " + cId;

		List<ComplainBean> complains = jdbcTemplate.query(sql, new RowMapper<ComplainBean>() {

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

		return (complains.size() > 0) ? complains.get(0) : null;
	}

	public void toggleComplain(String statusToChange, int cId) {
		// TODO Auto-generated method stub
		String sql = "update complain set c_status= '" + statusToChange + "' where c_id=" + cId;

		jdbcTemplate.update(sql);

	}

}
