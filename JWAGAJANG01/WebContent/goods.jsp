<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/goods.css">
    <link rel="stylesheet" href="css/header_footer.css">
    <title>좌가장</title>
</head>
<body>
    <!-- 헤더 -->
    <jsp:include page="H&F/header.jsp"/>
    <!-- 본문 -->
    <section id="wrap">
        <div class="pagenav">
            홈<span class="navarrow"></span>
            게시판<span class="navarrow"></span>
            공지사항
        </div>
        <div class="goods">
            <img src="img/best1.jpg" class="goods_img">
            <div class="goods_info">
                <p class="goods_title">[박민지] 외로운 청경채</p>
                <p class="goods_price">
                    <span class="price">2,200원</span>
                    <span class="goods_dc">
                        <span class="cost">1,760원</span>
                        <span class="dc">20%</span>
                    </span>
                </p>
                <hr>
                <dl class="shipping">
                    <dt><p>택배배송</p></dt>
                    <dd>
                        <p>2,500원 <span class="orderpay">(주문시 결제)</span></p>
                        <p class="addshipping">제주, 도서지역 추가 5,000원</p>
                    </dd>
                </dl>
                <dl class="count">
                    <dt><p>주문수량</p></dt>
                    <dd class="countbtn">
                        <button type="button" class="minusbtn">-</button>
                        <input type="text" class="goods_qty">
                        <button type="button" class="plusbtn">+</button>
                    </dd>
                </dl>
                <hr>
                <dl class="total">
                    <dt>구매금액</dt>
                    <dd>
                        <em>1,760</em>원 &nbsp; x &nbsp;
                        <em>10</em>개
                    </dd>
                </dl>
                <div class="total_price">
                    <p class="won"><span class="total_cost">17,600</span>원</p>
                </div>
                <div class="btn">
                    <button type="button" class="buynowbtn">바로구매</button>
                    <button type="button" class="cartbtn">장바구니</button>
                    <button type="button" class="favbtn">찜하기</button>
                </div>
            </div>
            <div id="goods_detail">
                <ul class="goods_tab">
                    <li><a href="#goods_detail" class="tab_on">상품 상세 정보</a></li>
                    <li><a href="#goods_review" class="tab_off">상품평 (10건)</a></li>
                </ul>
                <img src="img/mddetailimg.png" class="goods_img_detail">
            </div>
            <div id="goods_review">
                <ul class="goods_tab">
                    <li><a href="#goods_detail" class="tab_off">상품 상세 정보</a></li>
                    <li><a href="#goods_review" class="tab_on">상품평 (10건)</a></li>
                </ul>
                <div class="review_title">
                    <p class="review_tit">상품평</p>
                    <p class="review_desc">· 상품에 대한 후기를 남기는 공간입니다. 상품평 운영원칙 및 법령에 위반되는 경우에는 해당 상품평에 대한 필요한 조치가 취해질 수 있습니다.</p>
                </div>
                <table class="review_list">
                    <tr>
                        <td class="review_name">박민지</td>
                        <td class="review_rate">★★★★★</td>
                        <td class="review_content">청경채 살살 녹는다.</td>
                        <td class="review_date">2021.12.03</td>
                    </tr>
                    <tr>
                        <td class="review_name">길기훈</td>
                        <td class="review_rate">★★★★</td>
                        <td class="review_content">흙이 그대로 있는데 맛은 있어요.</td>
                        <td class="review_date">2021.12.03</td>
                    </tr>
                </table>
                <table class="review_write">
                    <tr>
                        <td class="write_name">
                            <input type="text" id="" placeholder="작성자">
                        </td>
                        <td class="write_rate">
                            <input type="text" id="" placeholder="★★★★★">
                        </td>
                        <td class="write_content">
                            <textarea type="text" id="" placeholder="상품평을 작성해주세요."></textarea>
                        </td>
                        <td class="write_submit">
                            <button type="submit" class="submitbtn">등록</button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </section>
    <!-- 푸터 -->
    <jsp:include page="H&F/footer.html"/>
    <script src="js/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="js/index.js"></script>
</body>
</html>