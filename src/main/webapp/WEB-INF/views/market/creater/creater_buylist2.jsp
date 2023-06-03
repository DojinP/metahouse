<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<title>크리에이터 구매관리 (구매목록 O)</title>
<link rel="stylesheet" href="/mh/css/thymeleaf/style.css">
<link rel="stylesheet" href="/mh/css/thymeleaf/buttons.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="/mh/css/market_sm/creater/creater_buylist2.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js%22%3E"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-lg-3">.col-lg-3</div>
			<div class="col-lg-9">
				<div class="creater-body">
					<div class="creater-body-title">
						<span>구매 관리</span>
					</div>
					<div class="creater-body-box-wrapper">
						<div class="creater-body-box">
							<span>진행 중</span><br /> <span>0</span>
						</div>
						<div class="creater-body-box">
							<span>작업물 도착</span><br /> <span>0</span>
						</div>
						<div class="creater-body-box">
							<span>문제 해결</span><br /> <span>0</span>
						</div>
						<div class="creater-body-box">
							<span>구매 확정</span><br /> <span>1</span> <span>구매 취소</span><span>0</span>
						</div>
					</div>
				</div>
				<div class="creater-body-form">
					<div class="creater-body-form-row01">
						<div class="creater-body-form-tag">
							<select>
								<option value="form-tag">전체 상품</option>
								<option value="form-tag">구매 상품</option>
							</select> <select>
								<option value="form-tag">전체 상태</option>
								<option value="form-tag">진행 중</option>
								<option value="form-tag">문제 해결</option>
								<option value="form-tag">구매 확정</option>
								<option value="form-tag">구매 취소</option>
							</select>
						</div>
						<div class="creater-body-form-date">
							<label for="date"> <input type="date" min="2023-06-01"
								max="2024-06-01" />
							</label>
						</div>
						<div>
							<select>
								<option value="form-tag">닉네임</option>
								<option value="form-tag">아이디</option>
								<option value="form-tag">이메일</option>
							</select>
						</div>
					</div>
					<div class="creater-body-form-search">
						<input type="text" value="검색어입력" />
						<button class="creater-body-form-search-button button--small">조회</button>
					</div>
				</div>
				<ul class="creater-body-cardlist">
					<li class="creater-body-card">
						<div class="creater-body-form-list">
							<div class="creater-body-tag">
								<div class="creater-body-tag-row01">
									<span>자동 구매 확정</span> <span>다운로드 기간 만료</span> <span>|</span> <span>주문
										일시 23.06.01 15:13</span>
								</div>
								<div class="creater-body-tag-row02">
									<img src="/mh/images/test01.jpeg" width="100"/>
								</div>
								<div class="creater-body-tag-row03">
									<span>#324891</span> <span>웹 프론트앤드 개발자 되는 구체적인 방법을 드립니다.</span>
								</div>
								<div class="creater-body-tag-row04">
									<span>금액</span> <span>18,000원</span>
								</div>
								<div class="creater-body-tag-row05">
									<span>라떼개발자</span> <span>0507-1205-0206</span>
								</div>
								<button type="button" class="creater-body-button button--xsmall">문의하기</button>
							</div>
						</div>
					</li>
				</ul>
				<div class="creater-body-bottom-box">
					<span>꼭 확인해주세요!</span>
					<p>주문 금액에 대한 세금계산서는 거래 주체인 전문가가 직접 발행</p>
					<p>수수료에 대한 세금계산서는 메타하우스에서 발행</p>
					<p>현금영수증은 개인의 소득공제용으로만 사용 가능</p>
					<span>자세한 내용은 [자주묻는 질문 - 구매 및 영수증] 항목을 참고해주세요.</span>
				</div>
			</div>
		</div>
	</div>
</body>
</html>