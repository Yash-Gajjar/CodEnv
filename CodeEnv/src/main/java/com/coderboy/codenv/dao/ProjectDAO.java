package com.coderboy.codenv.dao;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import com.coderboy.codenv.beans.ProjectBean;




public class ProjectDAO {


	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public void registerDev(ProjectBean project) {
		String sql = "INSERT INTO Portfolio_of_Project(Pop_title,Pop_category,Pop_description,Pop_Technology,Pop_price,Pop_preferred_payment_plan) VALUES (?,?,?,?,?,?)";

		Object[] paramValues = { project.getPopTitle(), project.getPopCategory(), project.getPopDescription(),project.getPopTechnology(),project.getPopPrice(),project.getPopPayment()};

		jdbcTemplate.update(sql, paramValues);
	}


	public List<ProjectBean> getUsers() {
		String sql = "SELECT * FROM Portfolio_of_Project";

//		jdbcTemplate.update(sql);

		return jdbcTemplate.query(sql, new RowMapper<ProjectBean>() {

			public ProjectBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				ProjectBean user = new ProjectBean();
				user.setPopID(rs.getInt("Pop_id"));
				user.setPopTitle(rs.getString("Pop_title"));
				user.setPopCategory(rs.getString("Pop_category"));
				user.setPopDescription(rs.getString("Pop_description"));
				user.setPopTechnology(rs.getString("Pop_Technology"));
				user.setPopPrice(rs.getString("Pop_price"));
				user.setPopPayment(rs.getString("Pop_preferred_payment_plan"));					
				return user;
			}

		});
	}

	public void deleteUser(int userID) {
		// TODO Auto-generated method stub

		String sql = "DELETE FROM Portfolio_of_Project WHERE Pop_id = " + userID;

		jdbcTemplate.update(sql);

	}

}
