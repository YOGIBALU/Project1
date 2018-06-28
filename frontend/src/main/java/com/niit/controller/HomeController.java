package com.niit.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value="/Login")
	public String showLoginPage()
	{
		return "Login";
	}
	
	@RequestMapping(value="/")
	public String showIndexPage()
	{
		return "index";
	}
	
	
	
	@RequestMapping(value="/ContactUs")
	public String showcontact()
	{
		return "ContactUs";
	}
	
	/*@RequestMapping(value="/Cart")
	public String showCartPage()
	{
		return "Cart";
	}*/
	
	@RequestMapping(value="/AboutUs")
	public String showabout()
	{
		return "AboutUs";
	}
}
