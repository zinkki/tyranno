package com.tyranno.korea.dto;

import org.springframework.stereotype.Repository;
import lombok.Data;

@Data
@Repository
public class ContactUsDto {

	private String from_name;
	private String from_email;
	private String from_phone;
	private String from_msg;
	
	public String getFrom_name() {
		return from_name;
	}
	public void setFrom_name(String from_name) {
		this.from_name = from_name;
	}
	public String getFrom_email() {
		return from_email;
	}
	public void setFrom_email(String from_email) {
		this.from_email = from_email;
	}
	public String getFrom_phone() {
		return from_phone;
	}
	public void setFrom_phone(String from_phone) {
		this.from_phone = from_phone;
	}
	public String getFrom_msg() {
		return from_msg;
	}
	public void setFrom_msg(String from_msg) {
		this.from_msg = from_msg;
	}
	
}
