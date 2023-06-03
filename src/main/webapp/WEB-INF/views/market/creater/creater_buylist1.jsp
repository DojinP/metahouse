<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크리에이터 구매관리</title>
<link rel="stylesheet" href="/mh/css/style.css">
<link rel="stylesheet" href="/mh/css/buttons.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="/mh/css/market/creater/creater_buylist1.css" />
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
					<span>구매 관리</span>
				</div>
				<div class="creater-body">
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
							<span>구매 확정</span><span>0</span> <span>구매 취소</span><span>0</span>
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
						<span>주문 기간 내에 구매 내역이 없습니다.</span> <span>주문 기간을 변경하여
							확인해보세요.</span> <span>(기본 조회 기간 : 1년)</span>
					</div>
					<ul class="creater-body-cardlist">
						<li class="creater-body-card">
							<div class="creater-body-tag">
								<div class="creater-body-tag-row01">
									<span style="font-size: 16px; margin-right: 270px;">자동
										구매 확정</span> <span style="font-size: 12px; color: var(--gray);">다운로드
										기간</span> <span
										style="font-size: 12px; color: var(--bright-purple);">만료</span>
									<span style="font-size: 12px; color: var(--gray);">|</span> <span
										style="font-size: 12px; color: var(--gray);">주문일시</span> <span
										style="font-size: 12px; color: var(--bright-purple);">23.06.01
										15:13</span>
								</div>
								<div class="creater-body-tag-row02">
									<div class="creater-body-tag-img">
										<img src="/mh/images/test01.jpeg" />
									</div>
									<div class="creater-body-tag-info">
										<div class="creater-body-tag-info-row01">
											<span style="font-size: 16px; color: var(--gray);">#324891</span>
											<span>웹 프론트앤드 개발자 되는 구체적인 방법을 드립니다.</span>
										</div>
										<div class="creater-body-tag-info-row02">
											<span style="font-size: 22px; font-weight: bold;">18,000원</span>
										</div>
										<div class="creater-body-tag-info-row03">
											<div>
												<span style="margin-right: 6px;">라떼 개발자</span> <span
													style="color: var(- -gray);">0507-1205-0206</span>
											</div>
											<button type="button"
												class="asset-body-button button--xsmall">문의하기</button>
										</div>
									</div>
								</div>
							</div>
							<div class="creater-body-download">
								<div class="creater-body-download-text">
									<span>작업물 도착 이후 7일이 경과하여 구매 확정 되었습니다.<br /> A/S 및 환불 관련
										사항은 판매자에게 문의해 주세요.
									</span>
								</div>
								<!-- <button type="button">다운로드 기간만료</button> -->
								<button type="button">다운로드</button>
							</div>
						</li>
					</ul>
					<div class="creater-body-tip" style="line-height: 160%;">
						<p style="font-size: 20px; font-weight: bold; color: var(--bright-purple);">꼭 확인해주세요! </p><br/>
						<ul>
						<li>주문 금액에 대한 세금계산서는 거래 주체인 전문가가 직접 발생하며,
     					세금계산서 발행 가능한 사업자 전문가의 서비스 구매 시에만 신청하실 수 있습니다.</li>
						<li>수수료에 대한 세금계산서는 메타하우스에서 발행합니다.</li>
						<li>세금계산서는 구매 확정일(거래 완료일) 기준으로 발행됩니다.</li>
						<li>이벤트 쿠폰 사용 금액은 할인된 금액이기 때문에 세금계산서에 포함되지 않습니다.</li>
						<li>거래명세서는 결제가 완료되었음을 증명하는 용도로만 활용 가능하며,
						세무상의 지출증빙 요력이 없습니다.</li>
						<li>현금영수증은 개인의 소득공제용으로만 사용 가능하며,
      					결제 당시 지출 증빙용으로 선택하셨더라도 매입세액공제를 받으실 수 없습니다.</li>
      					</ul><br/>
						자세한 내용은 <span style="font-weight: bold; color: var(--bright-purple);">[자주 묻는 질문 - 구매 및 영수증] </span> 항목을 참고해주세요.
					</div>
				</div>
				</div>
			</div>
		</div>
</body>
</html>