package com.legacy.web.controllers;



import org.slf4j.Logger;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;



@Controller
@RequestMapping("/user")
public class UserController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@GetMapping("/join/form")
	
	public String joinForm() {
	logger.info("화면진입");
		return "Join";
	}

}
