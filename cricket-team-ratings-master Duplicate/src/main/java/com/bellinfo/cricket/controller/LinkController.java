package com.bellinfo.cricket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LinkController {
	
	@RequestMapping(value="/")
	public ModelAndView mainPage(){
		return new ModelAndView("home");
	}
	
	@RequestMapping(value="/index")
	public ModelAndView indexPage(){
		return new ModelAndView("home");
	}
	
	@RequestMapping(value="/playerhome")
	public ModelAndView playerHomePage(){
		return new ModelAndView("playerhome");
	}
	
	@RequestMapping(value="/contactus")
	public ModelAndView contactUsPage(){
		return new ModelAndView("contactus");
	}
	
}
