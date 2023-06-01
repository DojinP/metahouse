<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/mh/css/member/signup.css">
</head>
<body>
	<div class="signup_container">
		<div class="signup_logo">
			metahouse
		</div>
		<div class="signup_content">
			<div class="signup_desc">
				<p>딱 이것만 체크하면 가입완료!</p> 
			</div>
			<div class="signup_column_box">
				<form>
					<p class="signup_column_title">이름<span style="color:red;">*</span></p>
					<input type="text" placeholder="이름을 입력해 주세요." class="signup_write_column">
				
					<p class="signup_column_title">이메일<span style="color:red;">*</span></p>
					<input type="text" placeholder="이메일을 입력해 주세요." class="signup_write_column">
					
					<p class="signup_column_title">비밀번호<span style="color:red;">*</span></p>
					<input type="text" placeholder="비밀번호를 입력해 주세요." class="signup_write_column">
					
					<p class="signup_column_title">비밀번호확인<span style="color:red;">*</span></p>
					<input type="text" placeholder="비밀번호를 다시 입력해 주세요." class="signup_write_column">
					
					<p class="signup_column_title">전화번호<span style="color:red;">*</span></p>
					<input type="text" placeholder="전화번호를 입력해 주세요." class="signup_write_column">
					
					<p class="signup_column_title">생년월일<span style="color:red;">*</span></p>
					<input type="text" placeholder="생년월일을 입력해 주세요." class="signup_write_column">
					
					<p class="signup_column_title">자기소개<span style="color:red;">*</span></p>
					<input type="text" placeholder="자기소개를 입력해 주세요." class="signup_write_column">
					
					<div class="signup_check_box">
						<p><input type="checkbox" id="a"> <label for="all">모두 동의합니다.</label></p>
						<hr class="signup_check_box_hr">
						<p class="single_check"><input type="checkbox"> <label for="a">서비스 이용약관에 동의합니다.(필수)</label></p>
  							<p class="single_check"><input type="checkbox"> <label for="b">개인정보 수집/이용에 동의합니다.(필수)</label></p>
   						<p class="single_check"><input type="checkbox"> <label for="c">마케팅 수신/홍보 목적의 개인정보 수집 및 이용에 동의합니다.</label></p>
					</div>
					
					<input type="button" id="signup_submit" value="버튼만 누르면 가입완료!">
				</form>
			</div>
		</div>
	</div>
</body>
</html>