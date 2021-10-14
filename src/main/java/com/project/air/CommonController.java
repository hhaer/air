package com.project.air;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping("/")
public class CommonController {

	@RequestMapping("/")
	public String main() {
		return "main";
	}

}
