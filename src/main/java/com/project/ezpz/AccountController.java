package com.project.ezpz;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value = "/account")
public class AccountController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@PostMapping(value = "/login")
	@ResponseBody
	public String login(Model model) {
		return "success";
	}
}
