package com.coderboy.codenv.beans;

import org.springframework.stereotype.Controller;

@Controller
public class ComplainBean {

	private int cId;
	private String cBy;
	private String cSubject;
	private String cDescription;
	private String cStatus;

	public int getcId() {
		return cId;
	}

	public void setcId(int cId) {
		this.cId = cId;
	}

	public String getcBy() {
		return cBy;
	}

	public void setcBy(String cBy) {
		this.cBy = cBy;
	}

	public String getcSubject() {
		return cSubject;
	}

	public void setcSubject(String cSubject) {
		this.cSubject = cSubject;
	}

	public String getcDescription() {
		return cDescription;
	}

	public void setcDescription(String cDescription) {
		this.cDescription = cDescription;
	}

	public String getcStatus() {
		return cStatus;
	}

	public void setcStatus(String cStatus) {
		this.cStatus = cStatus;
	}

}
