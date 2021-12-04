package com.wei.displaydate.controller;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String dateTemp(Model model) {
		Date date = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("EEEEEEEE', the' dd 'of' MMMMMMM, yyyy");
		
		String dateString = formatter.format(date);
		
		model.addAttribute("dateString", dateString);
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String timeTemp(Model model) {
		Date date = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("hh:mm:aa");
		
		String dateString = formatter.format(date);
		
		model.addAttribute("dateString", dateString);

		return "time.jsp";
	}
}
