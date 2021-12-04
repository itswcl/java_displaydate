<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<!-- YOUR own local JS -->
	<script type="text/javascript" src="js/app.js"></script>
	<script type="text/javascript">alertTime();</script>
	<!-- For any Bootstrap that uses JS or jQuery-->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	
	<div class="container d-flex flex-column justify-content-center min-vh-100">
		<div class="d-flex justify-content-around fs-1">
			<div>
				<p class="text-success"><c:out value="${ dateString }"/></p>
			</div>
		</div>
	</div>
	
</body>
</html>