<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크리에이터 판매관리</title>
<link rel="stylesheet" href="/mh/css/thymeleaf/style.css">
<link rel="stylesheet" href="/mh/css/thymeleaf/buttons.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="/mh/css/market_sm/creater/creater_buylist1.css" />
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
			<div class="col-lg-3"></div>
			<div class="col-lg-9">
				<div class="creater-body-title">
					<span>판매 관리</span>
				</div>
				<div class="creater-body">
					<div class="creater-body-box-wrapper">
						<div class="creater-body-box">
							<span>진행 중</span><br /> <span>0</span>
						</div>
						<div class="creater-body-box">
							<span>작업물 전송</span><br /> <span>0</span>
						</div>
						<div class="creater-body-box">
							<span>문제 해결</span><br /> <span>0</span>
						</div>
						<div class="creater-body-box">
							<span>판매 종료</span><span>0</span> <span>판매 취소</span><span>0</span>
						</div>
					</div>
				</div>
				<div class="creater-body-form">
					<div class="form-row">
						<div class="form-group col-md-3">
							<label for="product">상품</label> <select class="form-control"
								id="product">
								<option value="all">전체 상품</option>
								<option value="purchase">구매 상품</option>
							</select>
						</div>
						<div class="form-group col-md-3">
							<label for="status">상태</label> <select class="form-control"
								id="status">
								<option value="all">전체 상태</option>
								<option value="ongoing">진행 중</option>
								<option value="problem">문제 해결</option>
								<option value="confirmed">구매 확정</option>
								<option value="canceled">구매 취소</option>
							</select>
						</div>
						<div class="form-group col-md-2">
							<label for="startDate">시작일</label> <input type="date"
								id="startDate" class="form-control">
						</div>
						<div class="form-group col-md-2">
							<label for="endDate">종료일</label> <input type="date" id="endDate"
								class="form-control">
						</div>
						<div class="form-group col-md-2">
							<label for="searchType">검색 유형</label> <select
								class="form-control" id="searchType">
								<option value="nickname">닉네임</option>
								<option value="id">아이디</option>
								<option value="email">이메일</option>
							</select>
						</div>
						<div class="form-group col-md-10">
							<label for="searchKeyword">검색어</label>
							<div class="input-group">
								<input type="text" id="searchKeyword"
									class="form-control flex-grow-1"
									style="width: 100%; min-width: 0;" placeholder="검색어 입력">
							</div>
						</div>
						<div class="form-group col-md-2">
							<button class="btn btn-primary btn-block button--small"
								type="button"
								style="background-color: var(--bright-purple); border: none;">조회</button>
						</div>
					</div>
				</div>
				<div class="creater-body-form-list">
					<div class="creater-body-form-empty">
						<span>판매 기간 내에 판매 내역이 없습니다.</span> <span>판매 기간을 변경하여
							확인해보세요.</span> <span>(기본 조회 기간 : 1년)</span>
					</div>
					<ul class="creater-body-cardlist">
						<li class="creater-body-card">
							<div class="creater-body-tag">
								<div class="creater-body-tag-row01">
									<span>#1211</span> <span>|</span> <span>메타버스 에셋</span><br />
								</div>
								<div class="creater-body-tag-row02">
									<span>메타버스 에셋 제작해드립니다. </span>
								</div>
								<div class="creater-body-tag-row03">
									<div>
										<span>예산</span> <span>500,000원</span>
									</div>
									<button type="button" class="asset-body-button button--xsmall">상세보기</button>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<div class="creater-body-tip">
					<span>지금 바로 서비스 등록하고,</span> <span>메타버스 전문가로 활동해보세요!</span>
				</div>
			</div>
		</div>
	</div>
</body>
</html>