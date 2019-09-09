<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/list/goods.css" rel="stylesheet" type="text/css">
<DIV class="sub_content">
	<!-- //side_cont -->


	<DIV class="content_box">
		<DIV class="location_wrap">
			<DIV class="location_cont">
				<EM><A class="local_home"
					href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065#">HOME</A></EM><SPAN>&nbsp;&gt;&nbsp;</SPAN>

				<DIV class="location_select">
					<DIV class="location_tit">
						<A
							href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065#"><SPAN>도시락</SPAN></A>
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
				<SPAN>&nbsp;&gt;&nbsp;</SPAN>

				<DIV class="location_select">
					<DIV class="location_tit">
						<A
							href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065#"><SPAN>K-도시락</SPAN></A>
					</DIV>
					<UL style="display: none;">
						<LI><A
							href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=002001"><SPAN>K-도시락</SPAN></A></LI>
					</UL>
				</DIV>
			</DIV>
		</DIV>
		<!-- //location_wrap -->
		<!-- 상품 상단 -->
		<DIV class="item_photo_info_sec">
			<DIV class="item_photo_view_box">
				<DIV class="item_photo_view">
					<DIV class="item_photo_big">
						<SPAN class="img_photo_big"><A class="zoom_layer_open"
							id="mainImage"
							href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065#lyZoom"><IMG
								width="500" title="K-도시락 골라담기" class="middle" alt="K-도시락 골라담기"
								src="images/content/1000000065_detail_017.jpg"></A></SPAN>
						 <a href="#lyZoom" class="btn_zoom zoom_layer_open btn_open_layer"><img src="images/content/icon_zoom.png" alt=""></a> 
					</DIV>
					<DIV id="testZoom" style="display: none;">
						<IMG width="500" title="K-도시락 골라담기" class="middle"
							alt="K-도시락 골라담기" src="images/content/1000000065_magnify_044.jpg">
					</DIV>
					<!-- //item_photo_big -->
					<DIV class="item_photo_slide">
						<BUTTON class="slick_goods_prev" type="button">
							<IMG alt="이전 상품 이미지" src="images/content/btn_slide_prev.png">
						</BUTTON>

						<UL class="slider_wrap slider_goods_nav">
							<LI><A href="javascript:gd_change_image('0', 'detail');"><IMG
									width="68" title="K-도시락 골라담기" class="middle" alt="K-도시락 골라담기"
									src="images/content/t50_1000000065_detail_017.jpg"></A></LI>
						</UL>
						<BUTTON class="slick_goods_next" type="button">
							<IMG alt="다음 상품 이미지" src="images/content/btn_slide_next.png">
						</BUTTON>
					</DIV>
					<!-- //item_photo_slide -->
				</DIV>
				<!-- //item_photo_view -->
			</DIV>
			<!-- //item_photo_view_box -->
			<FORM name="frmView" id="frmView" method="post">
	<!-- 			<INPUT name="mode" type="hidden" value="cartIn"> <INPUT
					name="scmNo" type="hidden" value="1"> <INPUT
					name="cartMode" type="hidden"> <INPUT
					name="set_goods_price" type="hidden" value="3500"> <INPUT
					name="set_goods_fixedPrice" id="set_goods_fixedPrice" type="hidden"
					value="3500.00"> <INPUT name="set_goods_mileage"
					type="hidden" value="0"> <INPUT name="set_goods_stock"
					type="hidden" value="∞"> <INPUT name="set_coupon_dc_price"
					type="hidden" value="3500.00"> <INPUT
					name="set_goods_total_price" id="set_goods_total_price"
					type="hidden" value="0"> <INPUT name="set_option_price"
					id="set_option_price" type="hidden" value="0"> <INPUT
					name="set_option_text_price" id="set_option_text_price"
					type="hidden" value="0"> <INPUT name="set_add_goods_price"
					id="set_add_goods_price" type="hidden" value="0"> <INPUT
					name="set_total_price" type="hidden" value="3500"> <INPUT
					name="mileageFl" type="hidden" value="c"> <INPUT
					name="mileageGoods" type="hidden" value="0.00"> <INPUT
					name="mileageGoodsUnit" type="hidden" value="percent"> <INPUT
					name="goodsDiscountFl" type="hidden" value="n"> <INPUT
					name="goodsDiscount" type="hidden" value="0.00"> <INPUT
					name="goodsDiscountUnit" type="hidden" value="percent"> <INPUT
					name="taxFreeFl" type="hidden" value="t"> <INPUT
					name="taxPercent" type="hidden" value="10.0"> <INPUT
					name="scmNo" type="hidden" value="1"> <INPUT name="brandCd"
					type="hidden"> <INPUT name="cateCd" type="hidden"
					value="002001"> <INPUT id="set_dc_price" type="hidden"
					value="0"> <INPUT id="goodsOptionCnt" type="hidden"
					value="1"> <INPUT name="optionFl" type="hidden" value="y">
				<INPUT name="useBundleGoods" type="hidden" value="1"> -->
				<DIV class="item_info_box">
					<!-- //time_sale -->
					<DIV class="item_tit_detail_cont">
						<DIV class="item_detail_tit">
							<H3>K-도시락 골라담기(상품이름)</H3>
							
						</DIV>
						<DIV class="item_detail_list">
							<DL>
								<DT>정가</DT>
								<DD>
									<DEL>
										<SPAN>3,500</SPAN>원
									</DEL>
								</DD>
							</DL>
							<DL class="item_price">
								<DT>판매가</DT>
								<DD>
									<STRONG><STRONG>3,500</STRONG></STRONG>원
									<!-- 글로벌 참조 화폐 임시 적용 -->
								</DD>
							</DL>
							<DL class="item_discount_mileage dn">
								<DT>구매혜택</DT>
								<DD>
									<SPAN class="item_discount">할인 : <STRONG
										class="total_benefit_price"></STRONG> <STRONG
										class="benefit_price item_apply"></STRONG></SPAN><SPAN
										class="item_mileage">적립 마일리지 : <STRONG
										class="total_benefit_mileage"></STRONG> <STRONG
										class="benefit_mileage item_apply"></STRONG></SPAN>
								</DD>
							</DL>
							<DL class="item_delivery">
								<DT>배송비</DT>
								<DD>
									<STRONG>5,000원</STRONG> <INPUT name="deliveryCollectFl"
										type="hidden" value="pre"> <STRONG> /
										주문시결제(선결제)</STRONG> <SPAN class="btn_layer"><SPAN
										class="btn_gray_list"><A class="btn_gray_small"
											href=""><EM>조건별배송</EM></A></SPAN>

										<DIV class="layer_area" id="lyDelivery" style="display: none;">
											<DIV class="ly_wrap delivery_layer">
												<DIV class="ly_tit">수량별배송비</DIV>
												<DIV class="ly_cont">
													<DIV class="delivery_list">
														<UL>
															<LI>0 개 이상 ~ 25 개 미만 <SPAN>5,000원 </SPAN>
															</LI>
															<LI>25 개 이상 25 개 마다 추가 <SPAN>5,000원 </SPAN>
															</LI>
														</UL>
													</DIV>
												</DIV>
												<!-- //ly_cont -->
												<A class="ly_close"
													href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065#close"><IMG
													alt="닫기" src="images/content/btn_layer_close.png"></A>
											</DIV>
										</DIV></SPAN>

									<DIV class="delivery-detail">
										<INPUT name="deliveryMethodFl" type="hidden" value="delivery">

										<DIV class="delivery-division">택배</DIV>
										<DIV class="js-deliveryMethodVisitArea dn">방문 수령지 : 경기도
											김포시 양촌읍 양곡로130번길 105 가동</DIV>
									</DIV>
								</DD>
							</DL>
							<DL>
								<DT>원산지</DT>
								<DD>상세페이지참조</DD>
							</DL>
							<DL>
								<DT>배송안내</DT>
								<DD>월-금 오전12시이전주문시 당일출고</DD>
							</DL>
							<DL>
								<DT>수량 안내사항</DT>
								<DD>24개까지 한 박스 배송이며, 24개 이상부터 배송비가 추가 부가됩니다.</DD>
							</DL>
							<DL>
								<DT>배송시간 안내</DT>
								<DD>택배 발송이기 때문에 시간 지정은 어렵습니다.</DD>
							</DL>
							<DL id="naver-mileage-accum" style="display: none;">
								<DT>
									네이버&nbsp;&nbsp;<BR>마일리지
								</DT>
								<DD>
									<SPAN id="naver-mileage-accum-rate"></SPAN> 적립
								</DD>
							</DL>
							<DIV class="item_add_option_box">
								<DL>
									<DT>도시락_단품선택</DT>
									<DD>
										<SELECT name="optionSnoInput" class="chosen-select"
											onchange=""><OPTION
												value="">= 옵션 : 가격 : 재고 =</OPTION>
											<OPTION value="221||0||||0^|^현미곤약야채밥&amp;표고버섯불고기">현미곤약야채밥&amp;표고버섯불고기
											</OPTION>
											<OPTION value="222||0||||0^|^퀴노아영양밥&amp;비프토마토">
												퀴노아영양밥&amp;비프토마토</OPTION>
											<OPTION value="223||0||||0^|^우엉연근밥&amp;닭가슴살스테이크">
												우엉연근밥&amp;닭가슴살스테이크</OPTION>
											<OPTION value="224||0||||0^|^곤드레나물밥&amp;닭가슴살슬라이스">
												곤드레나물밥&amp;닭가슴살슬라이스</OPTION>
											<OPTION value="225||0||||0^|^탄두리닭가슴살현미밥&amp;참치오믈렛">
												탄두리닭가슴살현미밥&amp;참치오믈렛</OPTION>
											<OPTION value="226||0||||0^|^다섯가지나물밥&amp;두부스테이크">
												다섯가지나물밥&amp;두부스테이크</OPTION>
											<OPTION value="227||0||||0^|^랍스터볶음밥&amp;닭가슴살소시지">
												랍스터볶음밥&amp;닭가슴살소시지</OPTION>
										</SELECT>
									</DD>
								</DL>
							</DIV>
							<!-- //item_add_option_box -->
						</DIV>
						<!-- //item_detail_list -->
						<DIV class="option_total_display_area item_choice_list">
							<TABLE class="option_display_area" border="0" cellspacing="0"
								cellpadding="0">
								<COLGROUP>
									<COL width="330">
									<COL>
									<COL width="80">
									<COL width="40">
								</COLGROUP>
							</TABLE>
							<DIV class="item_price_cont">
								<DIV class="end_price item_tatal_box" style="display: none;">
									<DL class="total_goods">
										<DT>총 상품금액</DT>
										<DD>
											<STRONG class="goods_total_price"></STRONG>
										</DD>
									</DL>
									<DL class="total_discount">
										<DT>총 할인금액</DT>
										<DD>
											<STRONG class="total_benefit_price"></STRONG>
										</DD>
									</DL>
									<DL class="total_amount">
										<DT>총 합계금액</DT>
										<DD>
											<STRONG class="total_price"></STRONG>
										</DD>
									</DL>
								</DIV>
								<!-- //item_tatal_box -->
							</DIV>
							<!-- //item_price_cont -->
						</DIV>
						<DIV class="btn_choice_box">
							<DIV>
								<!-- N:재입고 알림이 있을 때는 restock 클래스를 div에 같이 넣어주세요 -->
								<BUTTON class="btn_add_cart" type="button">장바구니</BUTTON>
								<BUTTON class="btn_add_wish" type="button">찜하기</BUTTON>
								<BUTTON class="btn_add_order" type="button" onclick="location.href='./order.do'">바로 구매</BUTTON>
							</DIV>
						</DIV>
						<!-- //btn_choice_box -->
						<DIV class="pay_box">
							<DIV class="payco_pay"></DIV>
							<DIV class="naver_pay"></DIV>
						</DIV>
						<!-- //pay_box -->
					</DIV>
					<!-- //item_tit_detail_cont -->
				</DIV>
				<!-- //item_info_box -->
			</FORM>
		</DIV>
		<!-- //item_photo_info_sec -->
		<!-- //상품 상단 끝 -->
		<!-- 상품상세 -->
		<!---------- 나중에 아래 ./content.do 뒤에 상품번호 파라미터가 와야함  -------------->
		<DIV class="item_goods_sec">
			<DIV id="detail">
				<DIV class="item_goods_tab">
					<UL>
						<LI class="on"><A
							href="./content.do#detail">상품상세정보</A></LI>
						<LI><A
							href="./content.do#delivery">배송안내</A></LI>
						<LI><A
							href="./content.do#exchange">교환
								및 반품안내</A></LI>
						<LI><A
							href="./content.do#reviews">상품후기
								<STRONG>(0)</STRONG>
						</A></LI>
						<LI><A
							href="./content.do#qna">상품문의
								<STRONG>(0)</STRONG>
						</A></LI>
					</UL>
				</DIV>
				<!-- //item_goods_tab -->
				<DIV class="detail_cont">
					<H3>상품상세정보</H3>
					<DIV class="detail_explain_box">
						<DIV class="image-manual">
							<!-- 이미지 -->
						</DIV>
						<DIV class="txt-manual">
							<!-- 상품상세 공통정보 관리를 상세정보 상단에 노출-->
							<IMG title="fdabc576a688fd47132f2173ad92030b_165915.jpg"
								class="js-smart-img"
								src="images/content/fdabc576a688fd47132f2173ad92030b_165915.jpg"><BR
								style="clear: both;"> <BR style="clear: both;">
							<P>&nbsp;</P>
							<P>
								<BR style="clear: both;">&nbsp;
							</P>
						</DIV>
					</DIV>
					<!-- //detail_explain_box -->
				</DIV>
				<!-- //detail_cont -->
			</DIV>
			<!-- //#detail -->
			<DIV id="delivery">
				<DIV class="item_goods_tab">
					<UL>
						<LI><A
							href="./content.do#detail">상품상세정보</A></LI>
						<LI class="on"><A
							href="./content.do#delivery">배송안내</A></LI>
						<LI><A
							href="./content.do#exchange">교환
								및 반품안내</A></LI>
						<LI><A
							href="./content.do#reviews">상품후기
								<STRONG>(0)</STRONG>
						</A></LI>
						<LI><A
							href="./content.do#qna">상품문의
								<STRONG>(0)</STRONG>
						</A></LI>
					</UL>
				</DIV>
				<!-- //item_goods_tab -->
				<DIV class="delivery_cont">
					<H3>배송안내</H3>
					<DIV class="admin_msg">
						<P>
							<IMG title="da951a2fd359b7f9f186aff5d06b3113_232726.jpeg"
								class="js-smart-img"
								src="images/content/da951a2fd359b7f9f186aff5d06b3113_232726.jpg"><BR
								style="clear: both;">&nbsp;
						</P>
					</DIV>
				</DIV>
				<!-- //delivery_cont -->
			</DIV>
			<!-- //#delivery -->

			<DIV id="exchange">
				<DIV class="item_goods_tab">
					<UL>
						<LI><A
							href="./content.do#detail">상품상세정보</A></LI>
						<LI><A
							href="./content.do#delivery">배송안내</A></LI>
						<LI class="on"><A
							href="./content.do#exchange">교환
								및 반품안내</A></LI>
						<LI><A
							href="./content.do#reviews">상품후기
								<STRONG>(0)</STRONG>
						</A></LI>
						<LI><A
							href="./content.do#qna">상품문의
								<STRONG>(0)</STRONG>
						</A></LI>
					</UL>
				</DIV>
				<!-- //item_goods_tab -->
				<DIV class="exchange_cont">
					<H3>교환 및 반품안내</H3>
					<DIV class="admin_msg">
						<P>
							<IMG title="4f53f54acdf15f61ad7dda1e1aa09be0_232736.jpeg"
								class="js-smart-img"
								src="images/content/4f53f54acdf15f61ad7dda1e1aa09be0_232736.jpg"><BR
								style="clear: both;">&nbsp;
						</P>
					</DIV>
				</DIV>
				<!-- //exchange_cont -->
			</DIV>
			<!-- //#exchange -->

			<DIV id="reviews">
				<DIV class="item_goods_tab">
					<UL>
						<LI><A
							href="./content.do#detail">상품상세정보</A></LI>
						<LI><A
							href="./content.do#delivery">배송안내</A></LI>
						<LI><A
							href="./content.do#exchange">교환
								및 반품안내</A></LI>
						<LI class="on"><A
							href="./content.do#reviews">상품후기
								<STRONG>(0)</STRONG>
						</A></LI>
						<LI><A
							href="./content.do#qna">상품문의
								<STRONG>(0)</STRONG>
						</A></LI>
					</UL>
				</DIV>
				<!-- //item_goods_tab -->
				<DIV class="reviews_cont">
					<H3>상품후기</H3>
					<DIV id="ajax-goods-goodsreview-list"></DIV>
					<DIV class="btn_reviews_box">
						<A class="btn_reviews_more"
							href="http://fresh-on.co.kr/board/list.php?bdId=goodsreview">상품후기
							전체보기</A> <A class="btn_reviews_write"
							href="javascript:gd_open_write_popup('goodsreview', '1000000065')">상품후기
							글쓰기</A>
					</DIV>
					<!-- //btn_reviews_box -->
				</DIV>
				<!-- //reviews_cont -->
			</DIV>
			<!-- //#reviews -->
			<DIV id="qna">
				<DIV class="item_goods_tab">
					<UL>
						<LI><A
							href="./content.do#detail">상품상세정보</A></LI>
						<LI><A
							href="./content.do#delivery">배송안내</A></LI>
						<LI><A
							href="./content.do#exchange">교환
								및 반품안내</A></LI>
						<LI><A
							href="./content.do#reviews">상품후기
								<STRONG>(0)</STRONG>
						</A></LI>
						<LI class="on"><A
							href="./content.do#qna">상품문의
								<STRONG>(0)</STRONG>
						</A></LI>
					</UL>
				</DIV>
				<!-- //item_goods_tab -->
				<DIV class="qna_cont">
					<H3>상품Q&amp;A</H3>
					<DIV id="ajax-goods-goodsqa-list"></DIV>
					<DIV class="btn_qna_box">
						<A class="btn_qna_more"
							href="http://fresh-on.co.kr/board/list.php?bdId=goodsqa">상품문의
							전체보기</A> <A class="btn_qna_write"
							href="javascript:gd_open_write_popup('goodsqa', '1000000065')">상품문의
							글쓰기</A>
					</DIV>
					<!-- //btn_qna_box -->
				</DIV>
				<!-- //qna_cont -->
			</DIV>
			<!-- //qna -->
		</DIV>
		<!-- //item_goods_sec -->
		<!-- //상품상세 끝 -->
	</DIV>


	<!--//addWishLayer -->
	<!-- 쿠폰 다운받기 레이어 -->
	<DIV class="layer_wrap coupon_down_layer dn" id="lyCouponDown"
		style="left: 0px; top: 0px;"></DIV>
	<!--//쿠폰 다운받기 레이어 -->
	<!-- 쿠폰 적용하기 레이어 -->
	<DIV class="layer_wrap coupon_apply_layer dn" id="lyCouponApply"
		style="left: 0px; top: 0px;"></DIV>
	<!--//쿠폰 적용하기 레이어 -->
	<!--//일반게시판 레이어 -->
	<DIV class="layer_wrap board_write_layer dn" id="lyWritePop"></DIV>
	<!--//플러스리뷰 레이어 -->
	<DIV class="layer_wrap plus_review_edit_layer dn" id="writePop"></DIV>

</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />