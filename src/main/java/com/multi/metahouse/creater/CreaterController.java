package com.multi.metahouse.creater;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/creater")
public class CreaterController {
	@RequestMapping("/buylist")
	public String firstBuylist() {
		return "market/creater/creater_buylist1";
	}
	
	@RequestMapping("/salelist1")
	public String firstSalelist() {
		return "market/creater/creater_salelist";
	}
	
	@RequestMapping("/salelist2")
	public String secondSalelist() {
		return "market/creater/second_salelist";
	}
}
