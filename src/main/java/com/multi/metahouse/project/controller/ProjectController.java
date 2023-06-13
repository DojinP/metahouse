package com.multi.metahouse.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/project")
public class ProjectController {
	@GetMapping("/project-product")
	public String projectFormlist() {
		return "market_sm/project/mypage_project_product_list";
	}
	@GetMapping("/project-form-01")
	public String projectForm01() {
		return "project/projectform01";
	}
	@GetMapping("/project-form-02")
	public String projectForm02() {
		return "project/projectform02";
	}
	@GetMapping("/project-form-03")
	public String projectForm03() {
		return "project/projectform03";
	}
}
