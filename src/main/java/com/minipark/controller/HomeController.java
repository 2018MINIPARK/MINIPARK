package com.minipark.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
//	http://localhost:8181/myapp/
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("home page! The client locale is {}.", locale);
		
		return "home";
	}
	
	@RequestMapping(value = "/login_before", method = RequestMethod.GET)
	public String login_before(Locale locale, Model model) {
		logger.info("login_before page! The client locale is {}.", locale);
		
		return "login_before";
	}
	
	@RequestMapping(value = "/login_after", method = RequestMethod.GET)
	public String login_after(Locale locale, Model model) {
		logger.info("login_after page! The client locale is {}.", locale);
		
		return "login_after";
	}
	
	@RequestMapping(value = "/cart", method = RequestMethod.GET)
	public String cart(Locale locale, Model model) {
		logger.info("cart page! The client locale is {}.", locale);
		
		return "cart";
	}
	
	@RequestMapping(value = "/order_write", method = RequestMethod.GET)
	public String order_write(Locale locale, Model model) {
		logger.info("order_write page! The client locale is {}.", locale);
		
		return "order_write";
	}
	
	@RequestMapping(value = "/order_complete", method = RequestMethod.GET)
	public String order_complete(Locale locale, Model model) {
		logger.info("order_complete page! The client locale is {}.", locale);
		
		return "order_complete";
	}
}
