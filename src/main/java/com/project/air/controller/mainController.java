package com.project.air.controller;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class mainController {
	
	@RequestMapping(value="ticketResult.do",
					method = RequestMethod.POST,
					produces="application/json; charset=utf-8")
	@ResponseBody
	public String ticketSearch() {
		
		return "main";
	}
}
