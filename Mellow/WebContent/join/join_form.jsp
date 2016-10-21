<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
	<center>
		<form>
			<table border="1" cellpadding="5">
				<caption>회원가입</caption>
				<tr>
					<td>아이디</td>
					<td><input type="text" size="19" name="id"><input type="button" value="중복체크"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" size="20" name="pass1"> *최소 8자리 이상의 영문&숫자 조합</td>
				</tr>
				<tr>
					<td>비밀번호 확인</td>
					<td><input type="password" size="20" name="pass2"> </td>
				</tr>
				<tr>
					<td>성명</td>
					<td><input type="text" size="19" name="name"></td>
				</tr>
				<tr>
					<td rowspan="3">주소</td>
					<td><input type="text" size="5" name="postcode1"> - <input type="text" size="5" name="postcode2"></td> 
				</tr>
				<tr>
					<td><input type="text" size="19" name="address1"></td>
				</tr>
				<tr>
					<td><input type="text" size="19" name="address2"></td>
				</tr>
				<tr>
					<td>연락처</td>
					<td><select name="phone1">
						<option>010</option>
						<option>011</option>
						<option>017</option>
						<option>019</option>
					</select>
					- <input type="text" size="5" name="phone2"> - <input type="text" size="5" name="phone3"></td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" size="19" name="email1"> @ <input type="text" size="19" name="email2">
						<select name="email4">
							<option>직접 입력</option>
							<option>naver.com</option>
							<option>daum.net</option>
							<option>hanmail.net</option>
						</select>
					</td>
				</tr>
				<tr>
					<td colspan="2" align="center"> <input type="button" value="뒤로가기"> <input type="button" value="가입하기"></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>