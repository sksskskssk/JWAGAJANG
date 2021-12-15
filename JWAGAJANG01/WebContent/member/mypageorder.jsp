<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="img/favicon/favicon.ico">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="../css/reset.css">
  <link rel="stylesheet" href="../css/custom.css">
  <link rel="stylesheet" href="../css/header_footer.css">

  <title>좌가장</title>
</head>
<body>
  <!-- 헤더 -->
  <jsp:include page="../H&F/header.jsp"/>
  <!-- 본문 -->
  <div class="container-fluid d-flex mt-5 mb-5 mypagesec justify-content-center">
      <div class="row d-flex justify-content-center">
      <div class="col-3 sidebar d-flex justify-content-center">
      	<ul class="nav d-flex flex-column align-content-center justify-content-center">
      		<li class="nav-item">
      			<a class="nav-link nf" href="mypage.do">회원 정보 수정</a>
      		</li>
      		<li class="nav-item">
      			<a class="nav-link mpa nf" href="mypageorder.do?id='"+${sessionScope.id}+"'">주문내역</a>
      		</li>
      		<li class="nav-item">
      			<a class="nav-link nf" href="#">찜목록</a>
      		</li>
      	</ul>
      </div>
      <div class="col-9" style="margin-left:40px; width:953px;">
        <h5 class="mph" style="margin-top: 38px;">주문내역</h5>
      		<table class="table table-borderless" style="margin-top:40px;">
			  <thead class="table-secondary  " style="height:40px;">
			    <tr class="text-center">
			      <th class="col-1 va"></th>
			      <th class="col-5 va">상품명</th>
			      <th class="col-2 va">주문날짜</th>
			      <th class="col-2 va">구매금액</th>
			      <th class="col-3 va">리뷰</th>
			    </tr>
			  </thead>
			  <tbody>
			  <c:forEach var="o" items="${orderlist}">
			    <tr class="text-center">
			      <td><img class="orderPic"alt="" src="../img/best4.jpg"> </td>
			      <td class="thf va">${o.mdname}</td>
			      <td class="va">${o.mdorderdate}</td>
			      <td class="va">${o.mdprice}</td>
			      <td class="va"><button class="btn btn-success">리뷰쓰기</button></td>
			    </tr>
			    </c:forEach>
			  </tbody>
			</table>
      </div>
  	</div>
  </div>

  <!-- 푸터 -->
<jsp:include page="../H&F/footer.jsp"/>
  <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
function sample4_execDaumPostcode() {
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var roadAddr = data.roadAddress; // 도로명 주소 변수
            var extraRoadAddr = ''; // 참고 항목 변수

            // 법정동명이 있을 경우 추가한다. (법정리는 제외)
            // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
            if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                extraRoadAddr += data.bname;
            }
            // 건물명이 있고, 공동주택일 경우 추가한다.
            if(data.buildingName !== '' && data.apartment === 'Y'){
               extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
            }
            // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
            if(extraRoadAddr !== ''){
                extraRoadAddr = ' (' + extraRoadAddr + ')';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('sample4_postcode').value = data.zonecode;
            document.getElementById("sample4_roadAddress").value = roadAddr;
            document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
            
            // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
            if(roadAddr !== ''){
                document.getElementById("sample4_extraAddress").value = extraRoadAddr;
            } else {
                document.getElementById("sample4_extraAddress").value = '';
            }

            var guideTextBox = document.getElementById("guide");
            // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
            if(data.autoRoadAddress) {
                var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                guideTextBox.style.display = 'block';

            } else if(data.autoJibunAddress) {
                var expJibunAddr = data.autoJibunAddress;
                guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                guideTextBox.style.display = 'block';
            } else {
                guideTextBox.innerHTML = '';
                guideTextBox.style.display = 'none';
            }
            
        }
    }).open();
}
</script>
  <script src="../js/jquery.js"></script>
  <script src="../js/index.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
  <script src="../js/join.js"></script>
  
</body>
</html>