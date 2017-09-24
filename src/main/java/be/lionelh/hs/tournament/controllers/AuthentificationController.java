package be.lionelh.hs.tournament.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AuthentificationController {

	@RequestMapping(path="/login", method={ RequestMethod.GET })
	public String home() {
		return "login";
	}

	@RequestMapping(path="/login", method={ RequestMethod.POST })
	public String login() {
		return "login";
	}
}
