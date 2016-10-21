<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원 정보 변경</title>
<style>
	#background {
		width: 540px;
		height: 600px;
		background-color: #F0F8FF;
	}
</style>
</head>
<!-- member_edit.jsp(회원정보 변경) --> 
<body>
	<center>
		<div id="background">
		<br><br><br><br><br>
		<form>
			<table border="1" cellpadding="5">
				<caption>회원정보변경</caption>
				<tr>
					<td>아이디</td>
					<td><input type="text" size="19" name="id"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" size="20" name="pass"></td>
				</tr>
				<tr>
					<td>비밀번호 확인</td>
					<td><input type="password" size="20" name="passcheck"></td>
				</tr>
				<tr>
					<td>성 명</td>
					<td><input type="text" size="19" name="username"></td>
				</tr>
				<tr>
					<td rowspan="3">주 소 <br> *우편번호는 직접 <br>입력하여주시기 바랍니다.</td>
					<td><input type="text" size="3" name="postcode1"> - <input type="text" size="3" name="postcode2"> 우편번호</td>
				</tr>
				<tr>
					<td><input type="text" size="30" name="address1"></td> 
				</tr>
				<tr>
					<td><input type="text" size="30" name="address2"></td>
				<!-- 비밀번호, 비밀번호확인, 성명,주소,연락처,이메일, 변경, 취소(버튼) -->
				<tr>
					<td>연락처</td>
					<td><select name="phone">
							<option>010</option>
							<option>011</option>
							<option>017</option>
							<option>019</option>
						</select>
						-<input type="text" size="5" name="phone1">-<input type="text" size="5" name="phone2">
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" size="10" name="email1">@<input type="text" size="10" name="email2">
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="button" value="변경"> <input type="reset" value="취소"><br>
				</tr>
			</table>
		</form>
		</div>
	</center>
</body>
</html>