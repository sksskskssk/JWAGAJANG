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
  <link rel="stylesheet" href="css/header.css">
  <link rel="stylesheet" href="css/footer.css">
  <link rel="stylesheet" href="css/swiper-bundle.css">
  <link rel="stylesheet" href="css/index.css">

  <title>좌가장</title>
</head>
<body>
	<!-- 헤더  -->
	    <header>   
       <div class="headerwrap">
        <div class="logo">
          <a href="index.jsp"><img src="img/logo.svg" alt="로고"></a>
        </div>
        <form class="search">
          <input type="text" id="schText" name="schText"><input type="image" src="img/search.svg" id="schButton" name="schButton">
        </form>
        <nav>
          <ul class="gnbmy">
            <li><a href="login.jsp">로그인</a></li>
            <li><a href="#">장바구니</a></li>
            <li><a href="#">마이페이지</a></li>
          </ul>
        </nav>
        <nav>
          <ul class=gnb>
            <li><a href="#" class="allctgry"><img src="img/allctgrybtn.svg" style="height: 12px;">  전체상품</a>
              <table class="lnb">
                <tr><th>채소·과일</th></tr>
                  <tr><td><a href="#">고구마·감자·당근</a></td></tr>
                  <tr><td><a href="#">시금치·쌈채소·나물</a></td></tr>
                  <tr><td><a href="#">브로콜리·파프리카·양배추</a></td></tr>
                  <tr><td><a href="#">양파·마늘·대파·배추</a></td></tr>
                  <tr><td><a href="#">오이·호박·고추</a></td></tr>
                  <tr><td><a href="#">콩나물·버섯</a></td></tr>
                  <tr><td><a href="#">과일</a></td></tr>
                <tr><th>쌀·견과류</th></tr>
                  <tr><td><a href="#">쌀·잡곡</a></td></tr>
                  <tr><td><a href="#">견과류</a></td></tr>
                <tr><th>수산·해산</th></tr>
                  <tr><td><a href="#">생선류</a></td></tr>
                  <tr><td><a href="#">해산물·조개류</a></td></tr>
                  <tr><td><a href="#">김·미역·해조류</a></td></tr>
                <tr><th>정육·계란</th></tr>
                  <tr><td><a href="#">소고기·돼지고기</a></td></tr>
                  <tr><td><a href="#">닭·오리고기</a></td></tr>
                  <tr><td><a href="#">계란</a></td></tr>
              </table>
            
            </li>
            <li class="cate"><a href="#">카테고리</a></li>
            <li class="cate"><a href="#">카테고리</a></li>
            <li class="cate"><a href="#">카테고리</a></li>
            <li class="cate" ><a href="#">카테고리</a></li>
            <li><a href="notice.jsp">공지사항</a></li>
            <li><a href="#">문의게시판</a></li>
          </ul>
        </nav>
       </div>
    </header>

    <div class="swiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide"><img src="img/slider1.jpg"></div>
        <div class="swiper-slide"><img src="img/slider2.jpg"></div>
        <div class="swiper-slide"><img src="img/slider3.jpg"></div>
      </div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-button-next"></div>
      <div class="swiper-pagination"></div>
   	</div>

   <div id="contentwrap">
    <div class="bestTitle">
      <h1>BEST</h1><p><a href="#"> 더보기 > </a></p>
    </div>
    <div class="bestContents">
    <div class="bItem1"><img src="img/best1.jpg">
    <p><span class="title">[박민지] 맛 좋은 청경채</span><br>
      <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
      <span class="price">2,200원</span></p>
    </div>
    <div class="bItem2"><img src="img/best2.jpg">
      <p><span class="title">[민선지] 빨간 세척 당근</span><br>
        <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
         <span class="price">2,200원</span>
          <span class="price">2,200원</span></p>
    </div>
    <div class="bItem3"><img src="img/best3.jpg">
      <p><span class="title">[길기훈] 신선한 고등어</span><br>
        <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
      <span class="price">2,200원</span></p>
    </div>
    <div class="bItem4"><img src="img/best4.jpg">
      <p><span class="title">[남현우] 달고 맛있는 대추토마토</span><br>
        <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
      <span class="price">2,200원</span></p>
     </div>
    </div>
    
      <div class="newTitle">
        <h1>NEW</h1><p><a href="#"> 더보기 > </a></p>
      </div>
      <div class="newContents">
      <div class="nItem1"><img src="img/best1.jpg">
      <p><span class="title">[박민지] 맛 좋은 청경채</span><br>
        <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
        <span class="price">2,200원</span></p>
      </div>
      <div class="nItem2"><img src="img/best2.jpg">
        <p><span class="title">[민선지] 빨간 세척 당근</span><br>
          <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
          <span class="price">2,200원</span></p>
      </div>
      <div class="nItem3"><img src="img/best3.jpg">
        <p><span class="title">[길기훈] 신선한 고등어</span><br>
          <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
        <span class="price">2,200원</span></p>
      </div>
      <div class="nItem4"><img src="img/best4.jpg">
        <p><span class="title">[남현우] 달고 맛있는 대추토마토</span><br>
          <span class="salerate">20%</span> <span class="saleprice">1,760원</span><br>
        <span class="price">2,200원</span></p>
      </div>
    </div>
    </div>

	   <footer>
        <div class="footerwrap">
         <img src="img/logo.svg">
         <p>두드림아카데미(주) | 경기 용인시 기흥구 신구로12번길 32 씨케이솔루션빌딩 3층 | 
           고객센터 031-281-3688<br>
           Copyright ⓒ 2021 좌가장 All rights reserved.
         </p>
       </div>
         <div class="topbtn"><img src="img/arrowUp.png" alt="위로"></div>
      </footer>

    <script src="js/jquery.min.js"></script>
    <script src="js/footer.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="js/index.js"></script>

</body>
</html>