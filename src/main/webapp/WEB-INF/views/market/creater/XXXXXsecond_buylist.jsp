<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>크리에이터 구매관리 : 구매목록 O</title>
	<link rel="stylesheet" href="/mh/css/style.css">
    <!-- 부트스트랩 3 CSS 파일 로드 -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/mh/css/buttons.css">
	<link rel="stylesheet" href="/mh/css/market/creater/buylist.css" />
</head>
<body>
<header class="container-fluid" style="border-bottom: 1px solid #6C4AB6;">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <a href="your_homepage_url">
                        <img src="./v3.png" alt="META HOUSE" class="custom-primaryimg" style="height: 90px;">
                    </a>
                </div>
                <div class="col-md-6">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="서비스 또는 전문가를 검색해보세요.">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go</button>
                        </span>
                    </div>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="nav-item"><a class="nav-link custom-primary" href="#"><span class="glyphicon glyphicon-bell"></span> </a></li>
                        <li class="nav-item"><a class="nav-link custom-primary" href="#"><span class="glyphicon glyphicon-comment"></span> </a></li>
                        <li class="nav-item"><a class="nav-link custom-primary" href="#"><span class="glyphicon glyphicon-log-in"></span> </a></li>
                        <li class="nav-item"><a class="nav-link custom-primary" href="#"><span class="glyphicon glyphicon-user"></span> </a></li>
                    </ul>
                </div>
            </div>
            <ul class="nav navbar-nav">
                <li class="nav-item"><a class="nav-link custom-primary" href="#">META GIGS</a></li>
                <li class="nav-item"><a class="nav-link custom-primary" href="#">META MARKET</a></li>
                <li class="nav-item"><a class="nav-link custom-primary" href="#">META ACADEMY</a></li>
            </ul>
        </div>
    </header>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<body>
	<main class="body">
		<div class="container">
			<div class="contatiner-title">
				<span>구매 관리</span>
			</div>
			<div class="progress-bar-item"></div>
			
			<div class="progress-bar-box"></div>
		</div>

		<div class="box">
			<div class="box-item">
				<div class="box-item-ing">
					<span>진행 중</span>
					<p>0</p>
				</div>
				<div class="box-item-span">
					<span>작업물 도착</span>
					<p>0</p>
				</div>
				<div class="box-item-problem">
					<span>문제 해결</span>
					<p>0</p>
				</div>
				<div class="box-item-finish">
					<p>
					<span>구매 확정</span>
					<span>1</span>
					<p>
					<span>구매 취소</span>
					<span>0</span>
				</div>
			</div>
		</div>

		<div class="form">
			<div class="form-item">
				<div class="form-item-all">
					<select>
						<option value="form-item-all">전체 	상품</option>
						<option value="form-item-all">구매 상품</option>
					</select>
				</div>
				<div class="form-item-select">
					<select>
						<option value="form-item-select">전체 상태</option>
						<option value="form-item-select">진행 중</option>
						<option value="form-item-select">문제 해결</option>
						<option value="form-item-select">구매 확정</option>
						<option value="form-item-select">구매 취소</option>
					</select>
				</div>
				<div class="form-item-date">
					<label for="date">
						<input type="date"
							   id ="date"
							   min="2023-06-01"
							   max="2027-06-01">
					</label>
				</div>
				<div class="form-item-nickname">
					<select>
						<option value="form-item-nickname">닉네임</option>
						<option value="form-item-nickname">아이디</option>
						<option value="form-item-nickname">이메일</option>
					</select>
				</div>
			</div>
			<div type = "text" class="form-search">
				<input type="text" value="검색어입력"/>
				<button type="button" class="form-button-search button--xsmall">조회</button>
			</div>

			<div class="buy">
				<div class="buy-item">
					<a>자동 구매 확정</a>
				</div>
				<div class="buy-item-img">
					<img src="/mh/images/test01.jpeg" width = "130" height = "110">
				</div>
				<div class="buy-list">
					<span>신입 웹 프론트앤드 개발자 되는 방법을 알려드립니다.</span>
					<p>18,000원</p>
					<span>라떼 개발자 <a>0507-3073-7161</a></span>
				</div>
				<button type="button" class="buy-item-button button--small">문의</button>
				<div class="buy-item-download">
					<button type="button" class="buy-item-download-button button--large">다운로드 기간 만료</button>
					<p></p>
					<br>
					<span>작업물 도착 이후 7일이 경과하여 구매 확정 되었습니다.</span>
					<span>A/S 및 환불 관련 사항은 판매자에게 문의해주세요.</span>
				</div>
				
				<div class="importent">
					<span>꼭 확인해주세요!</span>
					<p>주문 금액에 대한 세금계산서는 거래 주체인 전문가가 직접 발행</p>
					<p>수수료에 대한 세금계산서는 메타하우스에서 발행</p>
					<p>현금영수증은 개인의 소득공제용으로만 사용 가능</p>
					<span>자세한 내용은 [자주묻는 질문 - 구매 및 영수증] 항목을 참고해주세요.</span>
				</div>
			</div>
		</div>
	</main>
</body>
</html>