<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="img/favicon/favicon.ico">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/reset.css">
  <link rel="stylesheet" href="css/notice.css">

  <title>좌가장</title>
</head>
<body style="left: -8.5px; position: relative;">
	<!-- 헤더 -->
  <jsp:include page="H&F/header.html"/>
  	<!-- 본문 -->
    <section>
        <div class="pagenav">
            홈<span class="navarrow"></span>게시판<span class="navarrow"></span>공지사항
        </div>
        <div class="notice">
            <h1>공지사항</h1>
            <table>
                <tr class="brdbox">
                    <th>분류</th>
                    <th>제목</th>
                    <th>작성일</th>
                    <th>조회수</th>
                </tr>
            </table>
            <input class="writebtn" type="button" value="글쓰기" name="write">
        </div>
        <div class="paging">
            <span class="prev"></span>
            <span class="next"></span>
        </div>
    </section>
<jsp:include page="H&F/footer.html"/>

  <script src="js/jquery.min.js"></script>
  <script src="js/index.js"></script>

</body>
</html>