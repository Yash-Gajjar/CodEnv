package com.coderboy.codenv.beans;

import org.springframework.stereotype.Controller;

@Controller
public class DevBean {

	private int devId;
	private String loginEmail;
	private String devName;
	private String devOccupation;
	private String devTechnology;
	private String devExperience;
	private String devPaymentPlan;
	private String devCountry;
	private String devAbout;
	private String devLinkedIn;

	public int getDevId() {
		return devId;
	}

	public void setDevId(int devId) {
		this.devId = devId;
	}

	public String getLoginEmail() {
		return loginEmail;
	}

	public void setLoginEmail(String loginEmail) {
		this.loginEmail = loginEmail;
	}

	public String getDevName() {
		return devName;
	}

	public void setDevName(String devName) {
		this.devName = devName;
	}

	public String getDevOccupation() {
		return devOccupation;
	}

	public void setDevOccupation(String devOccupation) {
		this.devOccupation = devOccupation;
	}

	public String getDevTechnology() {
		return devTechnology;
	}

	public void setDevTechnology(String devTechnology) {
		this.devTechnology = devTechnology;
	}

	public String getDevExperience() {
		return devExperience;
	}

	public void setDevExperience(String devExperience) {
		this.devExperience = devExperience;
	}

	public String getDevPaymentPlan() {
		return devPaymentPlan;
	}

	public void setDevPaymentPlan(String devPaymentPlan) {
		this.devPaymentPlan = devPaymentPlan;
	}

	public String getDevCountry() {
		return devCountry;
	}

	public void setDevCountry(String devCountry) {
		this.devCountry = devCountry;
	}

	public String getDevAbout() {
		return devAbout;
	}

	public void setDevAbout(String devAbout) {
		this.devAbout = devAbout;
	}

	public String getDevLinkedIn() {
		return devLinkedIn;
	}

	public void setDevLinkedIn(String devLinkedIn) {
		this.devLinkedIn = devLinkedIn;
	}

}
