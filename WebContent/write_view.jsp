<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form action="write.do" method="post">
		<tr>
			<td>제목</td>
			<td><input type="text" name="bTitle" id="bTitle"></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="bName" id="bName"></td>
		</tr>
		<tr>
			<td>내용</td>
			<td><input type="text" name="bContent" id="bContent"></td>
		</tr>
			<td><input type="submit" value="확인"></td>	
		</tr>
	</form>
</body>
</html>