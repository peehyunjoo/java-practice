<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
		list 페이지
<div class="container">
	<table class="table">
		<thead class="thead-inverse">
		    <tr>
		      <th>No</th>
		      <th>이름</th>
		      <th>제목</th>
		      <th>내용</th>
		      <th>시간</th>
		    </tr>
  		</thead>
  		<tbody>
		    <c:forEach items="${list}" var="dto">
				<tr>
					<th scope="row">
						<a href="content_view.do?bid=${dto.bid}">${dto.bid}</a></th>
					<td>${dto.bName}</td>
					<td>${dto.bTitle}</td>
					<td>${dto.bContent}</td>
				</tr>
		</c:forEach>
  		</tbody>
	</table>
	<div class="row justify-content-center">
  		<a href="write_view.do"><button type="button" class="btn btn-outline-dark">글작성</button></a>
	</div>
</div>
</body>
</html>