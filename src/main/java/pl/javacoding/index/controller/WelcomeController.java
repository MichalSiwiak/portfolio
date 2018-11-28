package pl.javacoding.index.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {

	@RequestMapping("/")
	public String mapWelcome() {
		return "welcome";
	}

	@RequestMapping("/projects/pensioncalculator")
	public String mapPensionCalculatorIndex() {
		return "/pensioncalculator/pensioncalculator-index";
	}

	@RequestMapping("/projects/addressbookdatabase")
	public String mapAddressbookDatabaseIndex() {
		return "/addressbookdatabase/addressbookdatabase-index";
	}

}