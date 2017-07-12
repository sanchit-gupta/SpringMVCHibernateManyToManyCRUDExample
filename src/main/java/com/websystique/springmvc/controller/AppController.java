package com.websystique.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;



@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class AppController {


	/**
	 * This method will list all existing users.
	 */
	@RequestMapping(value = { "/" }, method = RequestMethod.GET)
	public String listUsers(ModelMap model) {
		System.out.println("Got error");
		return "index";
	}


}