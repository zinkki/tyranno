package com.tyranno.korea.controllor;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TyrannoController {

	@RequestMapping(value="/")
	public String main(){
		return "realpage";
	}
	//WhatWeDo Page
	@RequestMapping("/go_what_we_do")
	public String what(Model model) {
		return "example";
	}
	//Portfolio Page
	@RequestMapping("/go_portfolio")
	public String portfolio(Model model) {
		return "example2";
	}
	//Contact Page
	@RequestMapping("/go_contact")
	public String contact(Model model) {
		return "contactus"; 
	}

}
