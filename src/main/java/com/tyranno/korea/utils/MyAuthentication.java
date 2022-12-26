package com.tyranno.korea.utils;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class MyAuthentication extends Authenticator {

	private PasswordAuthentication pa;
	private String id;
	private String pw;
	
	public MyAuthentication() {
		id = "kkokijinkki";
		pw = "dbwls4fkd!";
		pa = new PasswordAuthentication(id, pw);
	}
	
	public PasswordAuthentication getPasswordAuthentication() {
        return pa;
    }
}
