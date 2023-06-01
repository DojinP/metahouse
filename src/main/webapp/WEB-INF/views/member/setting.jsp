<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/mh/css/member/setting.css">
<link rel="stylesheet" href="/mh/css/buttons.css">
<link rel="stylesheet" href="/mh/css/style.css">
</head>
<body>
	<div class="profile_setting">
		<div class="profile_setting_title">
			설정
		</div>
		<form action="">
			<div class="profile_change_area">
				<div class="profile_img_change">
					<div class="profile_change_img_view">
						
					</div>
					<label class="profile_insert_lable" for="profile_img">
	 					<div class="profile_img_input">프로필 변경</div>
	 				</label> 
	 				<input type="file" id="profile_img">
				</div>
				<div class="profile_text_change">
					<textarea></textarea>
				</div>
			</div>
			<div class="profile_detail_change">
				<div class="profile_detail_change_write">
					<div class="profile_detail_change_write_title">이름</div> 
					<div class="profile_detail_change_write_text"><input type="text" placeholder="이름을 작성해주세요"></div>
				</div>
				<div class="profile_detail_change_write">
					<div class="profile_detail_change_write_title">이메일</div> 
					<div class="profile_detail_change_write_text"><input type="text" placeholder="이메일을 작성해주세요"></div>
				</div>
				<div class="profile_detail_change_write">
					<div class="profile_detail_change_write_title">전화번호</div> 
					<div class="profile_detail_change_write_text"><input type="text" placeholder="전화번호를 작성해주세요"></div>
				</div>
				<div class="profile_detail_change_write">
					<div class="profile_detail_change_write_title">생년월일</div> 
					<div class="profile_detail_change_write_text"><input type="text" placeholder="생년월일을 작성해주세요"></div>
				</div>
				<div class="profile_detail_change_write">
					<div class="profile_detail_change_write_title">성별</div> 
					<div class="profile_detail_change_write_text"><input type="text" placeholder="성별을 작성해주세요"></div>
				</div>
			</div>
			<div class="agree_check_box_area">
				<div class="agree_check_box_title">
					마케팅 수신 동의
				</div>
				<div class="agree_check_box">
					<p><input type="checkbox"> 1</p>
					<p><input type="checkbox"> 2</p>
					<p><input type="checkbox"> 3</p>
					<p><input type="checkbox"> 4</p>
				</div>
			</div>
			<div class="profile_setting_button">
				<div class="button--small"><input type="button" value="비밀번호 변경"></div>
				<div class="button--small"><input type="button" value="수정완료"></div>
				<div class="button--small"><input type="button" value="회원 탈퇴"></div>
			</div>
		</form>
	</div>

</body>
</html>