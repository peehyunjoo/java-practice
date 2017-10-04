package com.javalec.ex.dto;

import java.sql.Timestamp;

public class BDto {
	int bid;
	String bName;
	String bTitle;
	String bContent;
	Timestamp bDate;
	
	public BDto(){
		
	}
	
	public BDto(int bid,String bName,String bTitle,String bContent,Timestamp bDate){
		this.bid = bid;
		this.bName = bName;
		this.bTitle  = bTitle;
		this.bContent = bContent;
		this.bDate = bDate;
	}

	public int getBid() {
		return bid;
	}

	public void setBid(int bid) {
		this.bid = bid;
	}

	public String getbName() {
		return bName;
	}

	public void setbName(String bName) {
		this.bName = bName;
	}

	public String getbTitle() {
		return bTitle;
	}

	public void setbTitle(String bTitle) {
		this.bTitle = bTitle;
	}

	public String getbContent() {
		return bContent;
	}

	public void setbContent(String bContent) {
		this.bContent = bContent;
	}

	public Timestamp getbDate() {
		return bDate;
	}

	public void setbDate(Timestamp bDate) {
		this.bDate = bDate;
	}
}
