package jp.co.kenshu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class JUnitTestController {
	@RequestMapping(value = "/top/", method = RequestMethod.GET)
	public String start() {
		return "top";
	}
}
