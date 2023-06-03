package com.multi.metahouse.asset;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/asset")
public class AssetController {
	@RequestMapping("/salelist")
	public String assetSale() {
		return "market/asset/asset_saleslist";
	}
}
