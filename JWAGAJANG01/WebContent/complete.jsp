<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="img/favicon/favicon.ico">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/header_footer.css">
<link rel="stylesheet" href="css/complete.css">
<title>주문완료</title>
</head>
<body>
	<div id="pagewrap">
	<jsp:include page="H&F/header.jsp"/>
	<section>
	<div class="pagenav">홈<span class="navarrow"></span>장바구니<span class="navarrow"></span>주문완료</div>

		<div class="completesec">
			<h1>주문이 완료되었습니다.</h1>
			<input type="button" class="chkmyorder" value="내 주문내역 확인" />
		</div>
	</div>
	</section>
	<jsp:include page="H&F/footer.jsp"/>
	</div>
	
</body>
</html>
