package com.coderboy.codenv.beans;
import org.springframework.stereotype.Controller;
@Controller
public class ClientBean {

	private int clientId;
	private String loginEmail;
	private String clientName;
	private String clientOccupation;
	private String clientCountry;
	private String clientAbout;
	public int getClientId() {
		return clientId;
	}
	public void setClientId(int clientId) {
		this.clientId = clientId;
	}
	public String getLoginEmail() {
		return loginEmail;
	}
	public void setLoginEmail(String loginEmail) {
		this.loginEmail = loginEmail;
	}
	public String getClientName() {
		return clientName;
	}
	public void setClientName(String clientName) {
		this.clientName = clientName;
	}
	public String getClientOccupation() {
		return clientOccupation;
	}
	public void setClientOccupation(String clientOccupation) {
		this.clientOccupation = clientOccupation;
	}
	public String getClientCountry() {
		return clientCountry;
	}
	public void setClientCountry(String clientCountry) {
		this.clientCountry = clientCountry;
	}
	public String getClientAbout() {
		return clientAbout;
	}
	public void setClientAbout(String clientAbout) {
		this.clientAbout = clientAbout;
	}
	


	
}
