package com.coderboy.codenv.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.coderboy.codenv.beans.ClientBean;
import com.coderboy.codenv.beans.DevBean;

public class ClientDAO {

	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public void registerDev(ClientBean client) {
		String sql = "INSERT INTO Reg_client(Client_name,Client_Occupation_of_Client,Client_Country_of_residence,Client_About) VALUES (?,?,?,?)";

		Object[] paramValues = { client.getClientName(), client.getClientOccupation(), client.getClientCountry(),
				client.getClientAbout() };

		jdbcTemplate.update(sql, paramValues);
	}

	public List<ClientBean> getUsers() {
		String sql = "SELECT * FROM Reg_client";

		return jdbcTemplate.query(sql, new RowMapper<ClientBean>() {

			public ClientBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				ClientBean user = new ClientBean();
				user.setClientId(rs.getInt("Client_id"));
				user.setLoginEmail(rs.getString("Login_email"));
				user.setClientName(rs.getString("Client_name"));
				user.setClientOccupation(rs.getString("Client_Occupation_of_Client"));
				user.setClientCountry(rs.getString("Client_Country_of_residence"));
				user.setClientAbout(rs.getString("Client_About"));
				return user;
			}

		});
	}

	public void deleteUser(int userID) {
		// TODO Auto-generated method stub

		String sql = "DELETE FROM Reg_client WHERE Client_id = " + userID;

		jdbcTemplate.update(sql);

	}

	public ClientBean getDeveloperById(int clientId) {
		// TODO Auto-generated method stub

		String sql = "SELECT * FROM Reg_client WHERE Client_id = " + clientId;

		List<ClientBean> temp = jdbcTemplate.query(sql, new RowMapper<ClientBean>() {

			public ClientBean mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub

				ClientBean user = new ClientBean();
				user.setClientId(rs.getInt("Client_id"));
				user.setLoginEmail(rs.getString("Login_email"));
				user.setClientName(rs.getString("Client_name"));
				user.setClientOccupation(rs.getString("Client_Occupation_of_Client"));
				user.setClientCountry(rs.getString("Client_Country_of_residence"));
				user.setClientAbout(rs.getString("Client_About"));
				return user;
			}

		});

		return temp.get(0);
	}

}
