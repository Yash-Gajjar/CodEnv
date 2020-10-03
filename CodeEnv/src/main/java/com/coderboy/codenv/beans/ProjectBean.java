
package com.coderboy.codenv.beans;
import org.springframework.stereotype.Controller;
@Controller
public class ProjectBean {

	private int popID;
	private String loginEmail;
	private String popTitle;
	private String popCategory;
	private String popDescription;
	private String popTechnology;
	private String popPrice;
	private String popPayment;
	public int getPopID() {
		return popID;
	}
	public void setPopID(int popID) {
		this.popID = popID;
	}
	public String getLoginEmail() {
		return loginEmail;
	}
	public void setLoginEmail(String loginEmail) {
		this.loginEmail = loginEmail;
	}
	public String getPopTitle() {
		return popTitle;
	}
	public void setPopTitle(String popTitle) {
		this.popTitle = popTitle;
	}
	public String getPopCategory() {
		return popCategory;
	}
	public void setPopCategory(String popCategory) {
		this.popCategory = popCategory;
	}
	public String getPopDescription() {
		return popDescription;
	}
	public void setPopDescription(String popDescription) {
		this.popDescription = popDescription;
	}
	public String getPopTechnology() {
		return popTechnology;
	}
	public void setPopTechnology(String popTechnology) {
		this.popTechnology = popTechnology;
	}
	public String getPopPrice() {
		return popPrice;
	}
	public void setPopPrice(String popPrice) {
		this.popPrice = popPrice;
	}
	public String getPopPayment() {
		return popPayment;
	}
	public void setPopPayment(String popPayment) {
		this.popPayment = popPayment;
	}
	

	
}
