<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="img/favicon/favicon.ico">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/header_footer.css">
<link rel="stylesheet" href="css/cart.css" />
<title>장바구니</title>
</head>
<body>
<jsp:include page="H&F/header.jsp"/>
    <div class="pagenav">홈<span class="navarrow"></span>장바구니</div>
    <div id="cartwrap">
    	<h1>장바구니</h1>
    	<div class="cartnav"><span class="nowpage">1. 장바구니</span><span class="navarrow"></span>
    	2. 주문서 작성 / 결제<span class="navarrow"></span>
    	3. 주문완료</div>
    	<form action="" id=cartform>
    	<table id="cartconts">
    		<thead>
    		<tr>
    			<th width="8.3945435%"><input type="checkbox" /></th>
    			<th width="49.162644%">상품명</th>
    			<th width="11.962224%">구매수량</th>
    			<th width="18.258132%">주문금액</th>
    			<th width="11.962224%">선택</th>
    		</tr>
    		</thead>
    		<tbody>
    		<tr>
    			<td><input type="checkbox" /></td>
    			<td><img src="img/md01.jpg"/><span>[민선지] 맛있는 채소주스</span></td>
    			<td></td>
    			<td><span class="price">2,200원</span><br /><span class="saleprice">1760원</span></td>
    			<td><input type="text" /><input type="text" /></td>
    		</tr>
    		</tbody>
    	</table>
    	</form>
    </div>
<jsp:include page="H&F/footer.html"/>
</body>
</html>