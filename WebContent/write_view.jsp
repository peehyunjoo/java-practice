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
<div class="container">
	<form action="write.do" method="post">
	  <div class="row justify-content-md-center">
	    <div class="col-md-6 mb-3">
	      <label for="validationServer01">�̸�</label>
	      <input type="text" class="form-control is-valid" id="validationServer01" name="bName" required>
	    </div>
	   </div>
	  <div class="row justify-content-md-center">
	    <div class="col-md-6 mb-3">
	      <label for="validationServer02">����</label>
	      <input type="text" class="form-control is-valid" id="validationServer02" name="bTitle" required>
	    </div>
	  </div>
	  <div class="row justify-content-md-center">
	    <div class="col-md-6 mb-3">
	      <label for="validationServer03">����</label>
	      <input type="text" class="form-control is-valid" id="validationServer03" name="bContent" required>
	    </div>
	  </div>
	 <div class="row justify-content-center">
	  	<button class="btn btn-outline-success" type="submit">�۾���</button>
	  	<a href="list.do">
			<button class="btn btn-outline-info" type="button">�������</button>
		</a>
	 </div>
	</form>
</div>
</body>
</html>