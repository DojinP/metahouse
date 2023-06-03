<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>크리에이터 판매관리 : 판매목록 O</title>
	<link rel="stylesheet" href="/mh/css/style.css">
    <!-- 부트스트랩 3 CSS 파일 로드 -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/mh/css/buttons.css">
	<link rel="stylesheet" href="/mh/css/market/creater/salelist.css" />
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
				<span>판매 관리</span>
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
					<span>판매 종료</span>
					<span>1</span>
					<p>
					<span>판매 취소</span>
					<span>0</span>
				</div>
			</div>
		</div>

		<div class="form">
			<div class="form-item">
				<div class="form-item-all">
					<select>
						<option value="form-item-all">전체 상품</option>
						<option value="form-item-all">판매 상품</option>
					</select>
				</div>
				<div class="form-item-select">
					<select>
						<option value="form-item-select">전체 상태</option>
						<option value="form-item-select">진행 중</option>
						<option value="form-item-select">문제 해결</option>
						<option value="form-item-select">판매 확정</option>
						<option value="form-item-select">판매 취소</option>
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
			<div type="text" class="form-search">
				<input type="text" value="검색어입력"/>
			</div>
			<div class="form-button">
				<button type="button" class="form-button-search button--small">조회</button>
			</div>

			<div class="buy">
				<div class="buy-item-box"></div>
				<div class="buy-item-img">
					<img src="/mh/images/test01.jpeg" width = "130" height = "110">
				</div>
				<div class="buy-list-coment">
					<span>메타버스 앱 제작해드립니다.</span>
					<p>금액 <span>500,000원</span></p>
					<button type="button" class="buy-list-coment-button button--large">상세보기</button>
				</div>
				<div class="buy-list-create1">
					<button type="button" class="buy-list-coment-button button--xlarge">작품 등록</button>
				</div>
				<div class="form-img">
					<span>지금 바로 서비스를 등록하고,</span>
					<p>메타버스 전문가로 활동해보세요</p>
				</div>
			</div>
		</div>
	</main>
</body>
</html>