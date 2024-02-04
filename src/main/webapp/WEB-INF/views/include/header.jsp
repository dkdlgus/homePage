<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %> 
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>    
<!DOCTYPE html>
<html lang="ko">
<head>
<title>Insert title here</title>
<meta charset="UTF-8">
<style>
.vertical-line {
    border-left: 1px solid #CCCCCC;
    height: 40px; /* 세로줄의 높이를 조절하십시오. */
    margin-left: 2px; /* 세로줄과 다른 컨텐츠 간의 간격을 조절하십시오. */
}
</style>

<!-- RWD -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- MS -->
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8,IE=EmulateIE9"/> 
<!--BS 4 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<!--icon -->
<!--fontawesome icon-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" 
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<!--google icon -->
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="../css/myCss.css?after"> <!-- 수정시 바로 적용을 위해 after추가 -->
</head>
<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
	<div class="container d-flex justify-content-center">
		<div>
			<a class="navbar-brand" href="../home/home">
				<img src="../resources/images/a.PNG" alt="logo" class="Logo-img" style="width: 600px;">
			</a>
		</div>
	</div>
</nav>
<hr></hr>
<div class="container-fluid sticky-top bg-white">
	<div class="container">
		<div class="row">
			<div class="col-2 d-flex justify-content">
				<a class="main p-2" data-toggle="collapse" href="#menu"> 카테고리</a>
			</div>
			<nav class="nav nav-pills nav-fill nav-justified mx-auto">
				<div class="vertical-line">
					<a class="main nav-link p-2" href="#">백준 알고리즘</a>
				</div>
				<div class="vertical-line">
					<a class="main nav-link p-2" href="#">공부 목록</a>
				</div>
				<div class="vertical-line">
					<a class="main nav-link p-2" href="#">게시판3</a>
				</div>
				<div class="vertical-line">
					<a class="main nav-link p-2" href="#">게시판4</a>
				</div>
				<div class="vertical-line">
					<a class="main nav-link p-2" href="#">쇼핑몰</a>
				</div>
				<div class="vertical-line"></div>
			</nav>
			<div class="col-2 d-flex justify-content-center">
				<a class="p-2" href="#">로그인</a>
				<div class="vertical-line"></div>
				<a class="p-2" href="#">회원가입</a>
			</div>
		</div>
		<hr></hr>
		<div id="menu" class="collapse">
		하하하하하하
		</div>
	</div>
</div>

</body>
</html>