package com.multi.metahouse.creater;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/creater")
public class CreaterController {
	@RequestMapping("/buylist")
	public String firstBuylist() {
		return "creater/creater_buylist1";
	}
	
	@RequestMapping("/saleslist")
	public String firstSalelist() {
		return "creater/creater_saleslist";
	}
}
