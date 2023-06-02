<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>META HOUSE-asset</title>
<link href="/mh/css/style.css" rel="stylesheet" type="text/css">
<link href="/mh/css/buttons.css" rel="stylesheet" type="text/css">
<link href="/mh/css/market/product_detail.css" rel="stylesheet" type="text/css" />
<link href="/mh/css/market/product_detail_img.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="content">		
		<!-- product detail -->
		<div id="product_detail">
			<div id="main_title">메타버스 맵 제작해 주실분 구합니다~.</div>
			<div>GIGS-GATHER &rang; 카테고리1 &rang; 카테고리2</div>
			<!-- 이미지 갤러리 -->
			<div id="photo_container">
				<div id="main_photo_box">
					<img src="/mh/images/test_img2.png" alt="photo" id="photo">
				</div>
				<ul id="gallery">
					<li><img src="/mh/images/test_img2.png" alt="thumbnail"></li>
					<li><img src="/mh/images/mincraft.jpg" alt="thumbnail"></li>
					<li><img src="/mh/images/plus.png" alt="thumbnail"></li>
					<li><img src="/mh/images/test_img2.png" alt="thumbnail"></li>
					<li><img src="/mh/images/mincraft.jpg" alt="thumbnail"></li>
					<li><img src="/mh/images/plus.png" alt="thumbnail"></li>
				</ul>
			</div>
			<div class="sub_title" id="product_explain">서비스 설명</div>
			<div class="sub_content">메타버스는 ‘가상’, ‘초월’ 등을 뜻하는 영어 단어 '메타'(Meta)와 우주를 뜻하는
				'유니버스'(Universe)의 합성어로, 현실세계와 같은 사회·경제·문화 활동이 이뤄지는 3차원의 가상세계를 가리킨다.
				메타버스는 가상현실(VR, 컴퓨터로 만들어 놓은 가상의 세계에서 사람이 실제와 같은 체험을 할 수 있도록 하는 최첨단
				기술)보다 한 단계 더 진화한 개념으로, 아바타를 활용해 단지 게임이나 가상현실을 즐기는 데 그치지 않고 실제 현실과 같은
				사회·문화적 활동을 할 수 있다는 특징이 있다. [네이버 지식백과] 메타버스 (시사상식사전, pmg 지식엔진연구소)</div>
			<div class="sub_title" id="price_explain">가격 설명</div>
			<div><!-- 가격 등록양식 붙이기 --></div>
			<div class="sub_title" id="product_option">추가옵션</div>
			<div><!-- 추가옵션 등록양식 붙이기 --></div>
		</div>
		
		<!-- select_product_box -->
		<div id="select_product_box">
			<!-- select product -->
			<div id="select_product">
				<img alt="상품대표이미지" src="/mh/images/test_img2.png" id="represent_img">
				<div class="product_title">메타버스 맵 제작해 주실분 구합니다~.</div>
				<div class="product_info" id="product_date">작성일자: 2023-6-30</div>
				<div class="product_info" id="product_price">~30000원</div>
			</div>
			<!-- seller profile -->
			<div id="seller_profile">
				<div id="seller_img_box">
					<img alt="프로필 이미지" src="/mh/images/test_img.jpg" id="seller_img">
				</div>
				<div id="seller_info">
					<div class="seller_name">판매자A(닉네임)</div>
					<div class="seller_name">sellerA(아이디)</div>
				</div>
			</div>
			<!-- buy button -->
			<div id="btn">
				<button class="button--small btn_custom">문의하기</button>
				<button class="button--small btn_custom">구매하기</button>
			</div>
		</div>
	</div>
	
	<script src="/mh/js/market/img_show.js"></script>
	
</body>
</html>