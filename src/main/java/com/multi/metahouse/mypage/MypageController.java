package com.multi.metahouse.mypage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mypage")
public class MypageController {
	@RequestMapping("/first/project")
	public String asset() {
		return "mypage/mypage_asset_project";
	}
	
	@RequestMapping("/second/project")
	public String assetProject() {
		return "mypage/mypage_asset_project";
	}
	
	@RequestMapping("/third/project")
	public String asset_Project() {
		return "mypage/mypage_asset_project";
	}
	
	@RequestMapping("/asset/sale")
	public String assetSale() {
		return "mypage/mypage_asset_sale";
	}
}
