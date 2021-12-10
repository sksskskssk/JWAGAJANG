<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="img/favicon/favicon.ico">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/notice.css">
<link rel="stylesheet" href="css/header_footer.css">
<title>좌가장 : 공지사항</title>
</head>
<body>
<<<<<<< HEAD
<div id="pagewrap">
<!-- 헤더영역 -->
  <jsp:include page="H&F/header.jsp"/>
<!-- 섹션 영역 -->
=======
	<!-- 헤더영역    -->
	<jsp:include page="H&F/header.jsp" />
	<!-- 섹션 영역 -->
>>>>>>> 583e12e98cf1571ab5264c0b61b951e6e2c809eb
	<section>
		<div class="pagenav">
			홈<span class="navarrow"></span>게시판<span class="navarrow"></span>공지사항
		</div>
		<div class="notice">
			<h1>공지사항</h1>
			<table>
				<tr class="brdbox">
					<th>구분</th>
					<th>제목</th>
					<th>작성일</th>
					<th>조회수</th>
				</tr>
				<c:forEach var="board" items="${noticeList}"> <!-- 내용이 있는거만큼 반복 -->
					<tr class="record">
						<td>${board.notice_label }</td>
						<td><a href="view.do?num=${board.notice_label}"> ${board.notice_title } </a></td>
						<td><fmt:formatDate value="${board.notice_regdate}" /></td>
						<td>${board.notice_count}</td>
					</tr>
				</c:forEach>

			</table>
			<div class="writebox">
				<a href="noticeWrite.do"><input type="submit" value="글쓰기" name="write" class="writebtn"></a>
			</div>
		</div>
		<div class="paging">
			<span class="prev"></span> <span class="next"></span>
		</div>
		<div class="noticeSrc">
			<input class="searchtext" type="text" name="search"> <input
				class="searchbtn" value="찾기" type="submit">
		</div>
	</section>
	<!-- 푸터영역 -->
<<<<<<< HEAD
	<jsp:include page="H&F/footer.jsp"/>
	<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/index.js"></script>
</div>
=======
	<jsp:include page="H&F/footer.html" />
	<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/index.js"></script>
>>>>>>> 583e12e98cf1571ab5264c0b61b951e6e2c809eb
</body>
</html>