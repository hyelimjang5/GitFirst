<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/list/goods.css" rel="stylesheet" type="text/css">

<DIV class="main_visual">

<!-- 슬라이드배너는 부트스트랩으로 새로만드는게 좋을 듯 합니다...... -->

	<STYLE type="text/css">
.slider-wrap .slick-slide {
	overflow: hidden;
}

.slider-banner-1741180816 {
	width: 100%;
}

.slider-banner-1741180816 img {
	max-width: 100%;
}

.body-main #wrap .slider-banner-1741180816 img {
	max-width: none;
}

.slider-banner-1741180816 .slick-prev {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
	background: #ffffff\0/IE8;
}

.slider-banner-1741180816 .slick-next {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
	background: #ffffff\0/IE8;
}

.slider-banner-1741180816  .slick-dots li button {
	width: 8px;
	height: 8px;
	border-radius: 100%;
	background: #ffffff;
}

.slider-banner-1741180816 .slick-dots li.slick-active button {
	background: #b0ec47;
}
</STYLE>

	<DIV class="slider-wrap slider-banner-1741180816">
		<DIV>
			<A href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=001"><IMG
				title="" alt=""
				src="images/list/553f38db9ac5cee62f4950d94b274d8e_94780.jpg"></A>
		</DIV>
		<DIV>
			<A href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=002"><IMG
				title="" alt=""
				src="images/list/46d0667ce523298b2451f144a5671aee_25547.jpg"></A>
		</DIV>
		<DIV>
			<A href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=003"><IMG
				title="" alt=""
				src="images/list/2c719520c21aa4316a73fd870d3629ae_66708.jpg"></A>
		</DIV>
	</DIV>
	<SCRIPT src="images/list/slick.js" type="text/javascript"
		charset="utf-8"></SCRIPT>

	<SCRIPT type="text/javascript">
		$(document).ready(function() {
			$('.slider-banner-1741180816').not('.slick-initialized').slick({
				autoplay : true,
				dots : true,
				infinite : true,
				autoplaySpeed : 3000,
				speed : 1300,
				slidesToShow : 1,
				centerMode : true,
				variableWidth : true,
				adaptiveHeight : true,
				draggable : false
			});
		});
	</SCRIPT>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content">
	<!-- 	<DIV class="location_wrap">
			<DIV class="location_cont">
				<EM><A class="local_home"
					href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=001#">HOME</A>
					&nbsp;</EM><SPAN>&gt; </SPAN>
				<DIV class="location_select">
					<DIV class="location_tit">
						<A href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=001#"><SPAN>전체보기</SPAN></A>
					</DIV>
					<UL style="display: none;">
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=001"><SPAN>전체보기</SPAN></A></LI>
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=002"><SPAN>도시락</SPAN></A></LI>
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=003"><SPAN>샐러드</SPAN></A></LI>
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=004"><SPAN>채소</SPAN></A></LI>
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=005"><SPAN>세트</SPAN></A></LI>
					</UL>
				</DIV>
			</DIV>
		</DIV>
		//location_wrap -->

		<DIV class="goods_list_item">
			<DIV class="goods_list_item_tit">
				<H2>전체보기</H2>
			</DIV>
			<!-- 설문조사 배너 -->
			<!-- 설문조사 배너 -->
			<DIV class="goods_pick_list">
				<SPAN class="pick_list_num">상품 <STRONG>14</STRONG> 개
				</SPAN>
				<FORM name="frmList" action="">
					<INPUT name="cateCd" type="hidden" value="001">

					<DIV class="pick_list_box">
						<UL class="pick_list">
							<!-- 
                        <li>
                            <input type="radio" id="sort1" class="radio" name="sort" value="">
                            <label for="sort1">추천순</label>
                        </li>
						
                        <li>
                            <input type="radio" id="sort2" class="radio" name="sort" value="orderCnt desc,g.regDt desc">
                            <label for="sort2">판매인기순</label>
                        </li>
						//-->

							<LI><INPUT name="sort" class="radio" id="sort1" type="radio"
								value="g.regDt desc"> <LABEL class="on" for="sort1">신상품순</LABEL>
							</LI>
							<LI><INPUT name="sort" class="radio" id="sort3" type="radio"
								value="goodsPrice asc,g.regDt desc"> <LABEL for="sort3">낮은가격순</LABEL>
							</LI>
							<LI><INPUT name="sort" class="radio" id="sort4" type="radio"
								value="goodsPrice desc,g.regDt desc"> <LABEL for="sort4">높은가격순</LABEL>
							</LI>
							<!-- 
                        <li>
                            <input type="radio" id="sort5" class="radio" name="sort" value="reviewCnt desc,g.regDt desc">
                            <label for="sort5">상품평순</label>
                        </li>
						//-->
						</UL>

					</DIV>
					<!-- //pick_list_box -->
				</FORM>
			</DIV>
			<!-- //goods_pick_list -->
			<DIV class="goods_list">
				<DIV class="goods_list_cont">
					<!-- 상품 리스트 -->
					<DIV class="item_basket_type">
						<UL>
						
						
						<!-- 상품반복문돌리기 li만 돌리면 됩니다.한페이지에 8개??12개?? -->
							<LI style="width: 25%;">
								<DIV class="item_cont">
									<DIV class="item_icon_box">
										<IMG title="신상품" class="middle" alt="신상품"
											src="images/list/good_icon_new.gif">
									</DIV>
									<!-- //item_icon_box -->
									<DIV class="item_photo_box">
									<!-- ./content.do 뒤에 상품idx 각각 파라미터로 붙여 각 상품으로 들어갈수 있게 -->
										<A href="./content.do"><IMG
											width="350" title="K-도시락 골라담기" class="middle"
											alt="K-도시락 골라담기" src="images/list/1000000065_add2_02.jpg">
										</A>
										<DIV class="item_link">
											<BUTTON class="btn_basket_get btn_add_wish_" type="button"
												data-fixed-order-cnt="option" data-fixed-sales="option"
												data-sales-unit="1" data-goods-image="" data-option-sno=""
												data-min-order-cnt="1" data-optionfl="y"
												data-goods-image-src="images/list/1000000065_add2_02.jpg"
												data-goods-price="3500.00" data-goods-nm="K-도시락 골라담기"
												data-goods-no="1000000065">
												<IMG alt="" src="images/list/icon_basket_get.png"><SPAN>찜하기</SPAN>
											</BUTTON>
											<BUTTON class="btn_basket_cart btn_add_cart_ btn_open_layer"
												type="button" data-goods-no="1000000065" data-mode="cartIn"
												href="#optionViewLayer">
												<IMG alt="" src="images/list/icon_basket_cart.png"><SPAN>장바구니</SPAN>
											</BUTTON>
										</DIV>
										<!-- //item_link -->
									</DIV>
									<!-- //item_photo_box -->

									<DIV class="item_info_cont" style="height:80px;">
										<DIV class="item_tit_box">
											<A href="./content.do"><STRONG
												class="item_name">K-도시락 골라담기</STRONG></A>
										</DIV>
										<!-- //item_tit_box -->

										<DIV class="item_money_box">
											<STRONG class="item_price"><SPAN>3,500원 </SPAN> </STRONG>
										</DIV>
										<!-- //item_money_box -->
										<!-- //item_number_box -->
									</DIV>
									<!-- //item_info_cont -->
								</DIV>
								<!-- //item_cont -->
							</LI>
							<!-- 상품반복문돌리기 -->
							
							
							
							
							
							
						</UL>
						
					</DIV>
					<!-- //item_basket_type -->

			</DIV>
			<DIV class="pagination">
				<DIV class="pagination" style="margin-left:50%">
					<UL>
						<LI class="on"><SPAN>1</SPAN></LI>
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?page=2&amp;cateCd=001">2</A></LI>
					</UL>
				</DIV>
			</DIV>
		</DIV>
		<!-- //goods_list_item -->

	
	</DIV>
	<!-- //content -->
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />
