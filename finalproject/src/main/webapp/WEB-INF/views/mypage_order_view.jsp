<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/mypage/mypage.css" rel="stylesheet" type="text/css">
<LINK href="images/mypage/bootstrap-datetimepicker.min.css"
	rel="stylesheet" type="text/css">
<LINK href="images/mypage/bootstrap-datetimepicker-standalone.css"
	rel="stylesheet" type="text/css">
<SCRIPT src="images/mypage/moment.js" type="text/javascript"></SCRIPT>
<SCRIPT src="images/mypage/ko.js" type="text/javascript"></SCRIPT>
<SCRIPT src="images/mypage/bootstrap-datetimepicker.min.js"
	type="text/javascript"></SCRIPT>
<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="http://fresh-on.co.kr/mypage/order_view.php?orderNo=1908311520439858#">HOME</A>
			&gt; 마이페이지 &gt; 주문상세</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />
	
	<DIV class="content">
		<DIV class="mypage_main">
		<jsp:include page="mypage_top_info.jsp" flush="false" />
		
			<DIV class="mypage_lately_info">
				<DIV class="mypage_zone_tit">
					<H3>
						주문/배송상세 <STRONG class="order_num_view">(주문번호 :
							1908311520439858 )</STRONG>
					</H3>
				</DIV>
				<DIV class="mypage_lately_info_cont">
					<!-- 주문상품 리스트 -->
					<DIV class="mypage_table_type">
						<TABLE>
							<COLGROUP>
								<COL style="width: 15%;">
								<!-- 날짜/주문번호 -->
								<COL>
								<!-- 상품명/옵션 -->
								<COL style="width: 15%;">
								<!-- 상품금액/수량 -->
								<COL style="width: 15%;">
								<!-- 주문상태 -->
								<COL style="width: 15%;">
								<!-- 확인/리뷰 -->
							</COLGROUP>
							<THEAD>
								<TR>
									<TH>날짜/주문번호</TH>
									<TH>상품명/옵션</TH>
									<TH>상품금액/수량</TH>
									<TH>주문상태</TH>
									<TH>확인/리뷰</TH>
								</TR>
							</THEAD>
							<TBODY>
								<TR data-order-userhandlesno="0" data-order-status="c1"
									data-order-goodsno="978" data-order-no="1908311520439858">
									<TD class="order_day_num" rowspan="1"><EM>2019/08/31</EM>
										<A class="order_num_link"
										href="http://fresh-on.co.kr/mypage/order_view.php?orderNo=1908311520439858"
										target="_blank"><SPAN>1908311520439858</SPAN></A>
										<DIV class="btn_claim"></DIV></TD>
									<TD class="td_left">
										<DIV class="pick_add_cont">
											<SPAN class="pick_add_img"><A
												href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065"><IMG
													width="50" title="K-도시락 골라담기" class="middle"
													alt="K-도시락 골라담기"
													src="images/mypage/1000000065_list_074.jpg"></A> </SPAN>
											<DIV class="pick_add_info">
												<A
													href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065"><EM>K-도시락
														골라담기</EM></A> <SPAN class="text_type_cont"> 도시락_단품선택 :
													현미곤약야채밥&amp;표고버섯불고기 </SPAN>
											</DIV>
										</DIV> <!-- //pick_add_info -->
									</TD>
									<TD><STRONG>3,500원</STRONG> / 1개</TD>
									<TD><EM> 자동취소 </EM>
										<DIV class="btn_gray_list"></DIV></TD>
									<TD>
										<DIV class="button">
											<A
												class="skinbtn point2  btn_review_write ogl_reviewrite btn_open_layer"
												href="http://fresh-on.co.kr/mypage/order_view.php?orderNo=1908311520439858#writeReviewLayer"
												data-sno="978" data-goods-no="1000000065"
												data-id="goodsreview"><EM>리뷰쓰기</EM></A>
										</DIV>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
					<!-- 사유 레이어 -->
					<DIV class="layer_wrap reason_layer dn" id="lyReason"
						data-remote="../mypage/layer_order_refund_reason.php"></DIV>
					<!--//사유 레이어 -->
					<DIV class="layer_wrap board_write_layer dn" id="lyWritePop"></DIV>
					<!-- 네이버페이 상세정보 레이어 -->
					<DIV class="layer_wrap reason_layer dn" id="orderDetailReasonLayer"
						data-remote="../mypage/layer_order_naverpay_reason.php"></DIV>
					<!--//네이버페이 상세정보 레이어 -->
					<!-- 배송방식 상태 확인 레이어(택배제외) -->
					<DIV class="layer_wrap dn" id="deliveryMethodLayer"
						data-remote="../mypage/layer_order_delivery_method.php"></DIV>
					<!-- 배송방식 상태 확인 레이어(택배제외) -->
					<!-- 구매확정 레이어 -->
					<DIV class="layer_wrap settle_layer dn" id="orderSettleLayer"
						data-remote="../mypage/layer_order_settle.php"></DIV>
					<!-- 구매확정 레이어 -->
					<SCRIPT type="text/javascript">
						$(function() {
							// 구매취소
							$('.js_btn_order_cancel')
									.click(
											function(e) {
												if (confirm("주문취소 처리를 하시겠습니까?")) {
													var params = {
														mode : 'cancelRegist',
														orderNo : $(this)
																.closest('tr')
																.data(
																		'order-no'),
														orderGoodsNo : $(this)
																.closest('tr')
																.data(
																		'order-goodsno'),
														orderStatus : $(this)
																.closest('tr')
																.data(
																		'order-status')
													};

													$
															.post(
																	'../mypage/order_ps.php',
																	params,
																	function(
																			data) {
																		alert(data.message);
																		if (data.code == 200) {
																			location
																					.reload(true);
																		}
																	});
												}
											});

							// 구매확정
							$('.js_btn_order_settle')
									.click(
											function(e) {
												if (confirm("구매확정 처리를 하시겠습니까?")) {
													var params = {
														mode : 'settleRegist',
														orderNo : $(this)
																.closest('tr')
																.data(
																		'order-no'),
														orderGoodsNo : $(this)
																.closest('tr')
																.data(
																		'order-goodsno')
													};

													$
															.post(
																	'../mypage/order_ps.php',
																	params,
																	function(
																			data) {
																		alert(data.message);
																		if (data.code == 200) {
																			location
																					.reload(true);
																		}
																	});
												}
											});

							//구매확정레이어

							// 수취확인
							$('.js_btn_order_delivery')
									.click(
											function(e) {
												if (confirm("수취확인 처리를 하시겠습니까?")) {
													var params = {
														mode : 'deliveryCompleteRegist',
														orderNo : $(this)
																.closest('tr')
																.data(
																		'order-no'),
														orderGoodsNo : $(this)
																.closest('tr')
																.data(
																		'order-goodsno')
													};

													$
															.post(
																	'../mypage/order_ps.php',
																	params,
																	function(
																			data) {
																		alert(data.message);
																		if (data.code == 200) {
																			location
																					.reload(true);
																		}
																	});
												}
											});

							// 배송추적
							$('.js_btn_delivery_trace')
									.click(
											function(e) {
												win = gd_popup({
													url : '../share/delivery_trace.php?invoiceCompanySno='
															+ $(this)
																	.data(
																			'invoice-company-sno')
															+ '&invoiceNo='
															+ $(this)
																	.data(
																			'invoice-no'),
													target : 'trace',
													width : 650,
													height : 660,
													resizable : 'yes',
													scrollbars : 'yes'
												});
												win.focus();
												return win;
											});

							// 레이어 오픈 바인딩
							$('.btn_open_layer')
									.bind(
											'click',
											function(e) {
												e.preventDefault();
												// 일반 레이어 호출
												if ($(this).attr('href') == '#lyReason') {
													gd_call_layer_handler($(this));

													// 리뷰쓰기 레이어 호출
												} else if ($(this).attr('href') == '#writeReviewLayer') {
													var bdId = $(this).data(
															'id');
													var goodsNo = $(this).data(
															'goods-no');
													var sno = $(this).data(
															'sno');
													gd_open_write_layer(bdId,
															goodsNo, sno);

													//구매확정 레이어 호출
												} else if ($(this).attr('href') == '#orderSettleLayer') {
													var target = $(this).attr(
															'href');
													var url = $(target).data(
															'remote');
													var params = {
														orderNo : $(this).data(
																'order-no')
													};

													$(target).empty();
													$
															.post(
																	url,
																	params,
																	function(
																			data) {
																		$(
																				target)
																				.empty()
																				.html(
																						data);
																		$(
																				target)
																				.find(
																						'>div')
																				.center();
																	});

													// 레이어 confirm 호출
												} else if ($(this).attr('href') == '#orderDetailReasonLayer') {
													var orderGoodsNo = $(this)
															.data('goods-no');
													var target = $(this).attr(
															'href');
													var url = $(target).data(
															'remote');
													var params = {
														orderNo : $(this)
																.closest('tr')
																.data(
																		'order-no'),
														orderGoodsNo : orderGoodsNo
													};

													$(target).empty();
													$
															.post(
																	url,
																	params,
																	function(
																			data) {
																		if (!_
																				.isUndefined(data.code)
																				&& data.code == 0) {
																			alert(data.message);
																			gd_close_layer();
																			return false;
																		}
																		$(
																				target)
																				.empty()
																				.html(
																						data);
																		$(
																				target)
																				.find(
																						'>div')
																				.center();
																	});
													// 레이어 confirm 호출

												} else if ($(this).attr('href') == "#deliveryMethodLayer") {
													gd_call_layer_handler($(this));

												} else {
													if (confirm($(this).text()
															+ "처리를 하시겠습니까?")) {
														gd_call_layer_handler($(this));
													} else {
														return false;
													}
												}
											});

							function gd_call_layer_handler(obj) {
								var target = obj.attr('href');
								var url = $(target).data('remote');
								var params = {
									orderNo : obj.closest('tr')
											.data('order-no'),
									orderGoodsNo : obj.closest('tr').data(
											'order-goodsno'),
									orderStatus : obj.closest('tr').data(
											'order-status'),
									userHandleSno : obj.closest('tr').data(
											'order-userhandlesno')
								};

								$(target).empty();
								$.post(url, params, function(data) {
									if (!_.isUndefined(data.code)
											&& data.code == 0) {
										alert(data.message);
										gd_close_layer();
										return false;
									}
									$(target).empty().html(data);
									$(target).find('>div').center();
								});
							}

							// 클레임 리스트일 경우 전체선택
							if ($('.gd_checkbox_all').length) {
								$('.gd_checkbox_all').trigger('click');
							}

							// 클레임신청 수량 초과 체크
							$('input[name*="claimGoodsCnt"]')
									.on(
											'keyup',
											function() {
												var mode = $(this).data('mode');
												var orginCnt = parseInt($(this)
														.attr('max'));
												var claimCnt = parseInt($(this)
														.val());
												switch (mode) {
												case 'refundRegist':
													mode = "환불";
													break;
												case 'backRegist':
													mode = "반품";
													break;
												case 'exchangeRegist':
													mode = "교환";
													break;
												}
												if (claimCnt > orginCnt
														|| claimCnt <= 0) {
													alert(mode
															+ '수량은 주문수량 '
															+ orginCnt
															+ ' 보다 큰값 또는 0 값을 입력할 수 없습니다.');
													$(this).val(orginCnt);
												}
											});

							// 체크박스 전체 선택상태에 따른 체크박스 변경처리
							$('input:checkbox[name="orderGoodsNo[]"]')
									.click(
											function() {
												var checkedCount = 0;
												var eachCheckBox = $(this)
														.closest('table')
														.find(
																'tbody input[name="orderGoodsNo[]"]:checkbox');
												eachCheckBox
														.each(function() {
															if ($(this).prop(
																	'checked') === true) {
																checkedCount++;
															}
														});
												if (eachCheckBox.length == checkedCount) {
													$(this)
															.closest('table')
															.find(
																	'thead > tr > th:nth-child(2) input[id="allCheck"]')
															.prop('checked',
																	true);
													$(this)
															.closest('table')
															.find(
																	'thead > tr > th:nth-child(2) label[for="allCheck"]')
															.addClass('on');
												} else {
													$(this)
															.closest('table')
															.find(
																	'thead > tr > th:nth-child(2) input[id="allCheck"]')
															.prop('checked',
																	false);
													$(this)
															.closest('table')
															.find(
																	'thead > tr > th:nth-child(2) label[for="allCheck"]')
															.removeClass('on');
												}
											});

						});
					</SCRIPT>

					<SCRIPT src="images/mypage/gd_board_goods.js"
						type="text/javascript" charset="utf-8"></SCRIPT>
					<!--// 주문상품 리스트 -->
				</DIV>
				<!-- //mypage_lately_info_cont -->
			</DIV>
			<!-- //mypage_lately_info -->
			<DIV class="order_view_info">
				<DIV class="orderer_info">
					<DIV class="mypage_zone_tit">
						<H4>주문자 정보</H4>
					</DIV>
					<DIV class="mypage_table_type">
						<TABLE class="table_left">
							<COLGROUP>
								<COL style="width: 15%;">
								<COL style="width: 85%;">
							</COLGROUP>
							<TBODY>
								<TR>
									<TH scope="row">주문자 정보</TH>
									<TD>장혜림</TD>
								</TR>
								<TR>
									<TH scope="row">주소</TH>
									<TD>()</TD>
								</TR>
								<TR>
									<TH scope="row">전화번호</TH>
									<TD></TD>
								</TR>
								<TR>
									<TH scope="row">휴대폰 번호</TH>
									<TD>010-5233-2889</TD>
								</TR>
								<TR>
									<TH scope="row">이메일</TH>
									<TD>vkfks4472889@naver.com</TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
				</DIV>
				<!-- //orderer_info -->

				<DIV class="delivery_info">
					<DIV class="mypage_zone_tit">
						<H4>배송지 정보</H4>
					</DIV>
					<DIV class="mypage_table_type">
						<TABLE class="table_left">
							<COLGROUP>
								<COL style="width: 15%;">
								<COL style="width: 85%;">
							</COLGROUP>
							<TBODY>
								<TR>
									<TH scope="row">배송자 정보</TH>
									<TD>장혜림</TD>
								</TR>
								<TR>
									<TH scope="row">주소</TH>
									<TD>(05033) 서울특별시 광진구 광나루로46길 21 (구의동 현진에버빌아파트) 903</TD>
								</TR>
								<TR>
									<TH scope="row">전화번호</TH>
									<TD></TD>
								</TR>
								<TR>
									<TH scope="row">휴대폰 번호</TH>
									<TD>010-5233-2889</TD>
								</TR>
								<TR>
									<TH scope="row">남기실 말씀</TH>
									<TD></TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
				</DIV>
				<!-- //delivery_info -->
				<!-- //addition_info -->

				<DIV class="payment_info">
					<DIV class="mypage_zone_tit">
						<H4>결제정보</H4>
					</DIV>
					<DIV class="mypage_table_type">
						<TABLE class="table_left">
							<COLGROUP>
								<COL style="width: 15%;">
								<COL style="width: 85%;">
							</COLGROUP>
							<TBODY>
								<TR>
									<TH scope="row">상품 합계 금액</TH>
									<TD>3,500원</TD>
								</TR>
								<TR>
									<TH scope="row">배송비</TH>
									<TD>5,000원</TD>
								</TR>
								<TR>
									<TH scope="row">할인혜택</TH>
									<TD>
										<DIV class="discount_benefit">
											<DL>
												<DT>상품</DT>
												<DD>(-) 0원</DD>
											</DL>
											<DL>
												<DT>마일리지</DT>
												<DD>(-) 1,000 원</DD>
											</DL>
											<DL>
												<DT>총 할인</DT>
												<DD>1,000원</DD>
											</DL>
										</DIV>
									</TD>
								</TR>
								<TR>
									<TH scope="row">총 결제 금액</TH>
									<TD><STRONG class="total_pay_money">7,500원</STRONG></TD>
								</TR>
								<TR>
									<TH scope="row">결제수단</TH>
									<TD>
										<DIV class="pay_with_list">
											<STRONG>무통장 입금</STRONG>
											<UL>
												<LI>입금은행 : 농협</LI>
												<LI>입금계좌 : 301-0211-4619-21</LI>
												<LI>예금주명 : (주)농업회사법인 반디</LI>
												<LI>입금금액 : <STRONG class="deposit_money">7,500원</STRONG></LI>
												<LI>입금자명 : 장혜림</LI>
											</UL>
										</DIV>
									</TD>
								</TR>
								<TR>
									<TH scope="row">적립 마일리지</TH>
									<TD>
										<DIV class="saving_mileage">
											<STRONG>적립 예정 마일리지</STRONG>
											<DL>
												<DT>구매 마일리지</DT>
												<DD>35원</DD>
											</DL>
											<DL>
												<DT>총 마일리지</DT>
												<DD>35원</DD>
											</DL>
										</DIV>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
				</DIV>
				<!-- //payment_info -->
			</DIV>
			<!-- //order_view_info -->
		</DIV>
		<!-- //mypage_main -->
	</DIV>
	<!-- //content -->
</DIV>
<!-- //sub_content -->
</DIV>
<!-- //본문 끝 contents -->
</DIV>
<!-- //container -->
<DIV id="footer_wrap">
	<DIV class="content_info_wrap">
		<DIV class="content_info">
			<DIV class="cs_center">
				<H3>고객센터</H3>
				<STRONG>010-6816-4338</STRONG>
				<P>
					평일 오전 9:00 ~ 오후 5:00<BR>점심시간 오후 12:00 ~ 오후 1:00<BR>* 토,
					일요일 및 공휴일은 휴무
				</P>
			</DIV>
			<!-- //cs_center -->
			<DIV class="bank_info">
				<H3>입금계좌</H3>
				<STRONG>301-0211-4619-21</STRONG>
				<P>
					<EM>농협</EM> <BR>예금주 : (주)농업회사법인 반디
				</P>
			</DIV>
			<!-- //bank_info -->
			<DIV class="notice_list">
				<H3>
					<A title="공지 리스트"
						href="http://fresh-on.co.kr/board/list.php?bdId=notice">NOTICE</A>
				</H3>
				<UL>
					<LI><SPAN></SPAN> <A
						href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=3">8월
							15일 공휴일로 인한 배송...</A></LI>
					<LI><SPAN></SPAN> <A
						href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=2">환불
							및 주문취소 관련 안내</A></LI>
					<LI><SPAN></SPAN> <A
						href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=1">배송관련
							사항 안내입니다.</A></LI>
					<LI><SPAN><IMG alt="신규 등록글"
							src="images/mypage/icon_board_new.png"></SPAN> <A
						href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=4">회원정보
							업데이트 이벤트 진행</A></LI>
				</UL>
			</DIV>
			<!-- //notice_list -->
		</DIV>
		<!-- //content_info -->
	</DIV>
	<!-- //content_info_wrap -->
	<DIV id="footer">
		<DIV class="foot_list">
			<UL>
				<LI><A href="http://fresh-on.co.kr/service/company.php">회사소개</A></LI>
				<LI><A href="http://fresh-on.co.kr/service/agreement.php">이용약관</A></LI>
				<LI><A href="http://fresh-on.co.kr/service/private.php"><STRONG>개인정보처리방침</STRONG></A></LI>
				<LI><A href="http://fresh-on.co.kr/service/guide.php">이용안내</A></LI>
				<LI><A href="http://fresh-on.co.kr/service/cooperation.php">광고/제휴
						문의</A></LI>
			</UL>
		</DIV>
		<!-- //foot_list -->
		<DIV class="foot_cont">
			<DIV class="foot_logo">
				<IMG title="하단로고" alt="하단로고" src="images/mypage/bottom-logo.png">
			</DIV>
			<!-- //foot_logo -->
			<DIV class="foot_info">
				<ADDRESS>
					<STRONG>농업회사법인 주식회사 반디</STRONG> <SPAN>경기도 김포시 양촌읍 양곡로130번길
						105 가동</SPAN>
				</ADDRESS>
				<DIV class="foot_info_list">
					<DL>
						<DT>대표 :</DT>
						<DD>기호주</DD>
					</DL>
					<DL>
						<DT>사업자등록번호 :</DT>
						<DD>633-81-00599</DD>
					</DL>
					<DL>
						<DT>통신판매업신고번호 :</DT>
						<DD>2018-경기김포-0055호</DD>
					</DL>
					<DL>
						<DT>개인정보관리자 :</DT>
						<DD>기호주</DD>
					</DL>
				</DIV>
				<DIV class="foot_info_list">
					<DL>
						<DT>대표번호 :</DT>
						<DD>
							<STRONG>010-6816-4338</STRONG>
						</DD>
					</DL>
					<DL>
						<DT>팩스번호 :</DT>
						<DD>031-8038-4599</DD>
					</DL>
					<DL>
						<DT>메일 :</DT>
						<DD>
							<A class="btn_email" href="mailto:godo@godo.co.kr">mailto:godo@godo.co.kr</A>
						</DD>
					</DL>
					<DL>
						<DT></DT>
						<DD>호스팅제공 : 엔에이치엔고도(주)</DD>
					</DL>
				</DIV>
				<!-- // -->
				<P class="copyright">
					copyright (c) <STRONG>fresh-on.co.kr</STRONG> all rights reserved.
				</P>
				<DIV class="sns">
					<A href="http://www.facebook.com/profile.php?id=100036415599866"
						target="_blank"><IMG alt=""
						src="images/mypage/sns_facebook.jpg"></A> <A
						href="http://www.instagram.com/freshon.official" target="_blank"><IMG
						alt="" src="images/mypage/sns_insta.jpg"></A>
				</DIV>
			</DIV>
			<!-- //foot_info -->
		</DIV>
		<!-- //foot_cont -->
		<DIV class="foot_certify">
			<SPAN></SPAN> <SPAN></SPAN>
		</DIV>
		<!-- //foot_certify -->
	</DIV>
	<!-- //footer -->
</DIV>
<!-- //footer_wrap -->
<DIV class="scroll_wrap">
	<!-- 좌측 스크롤 배너 -->
	<DIV id="scroll_left"></DIV>
	<!-- //scroll_left -->
	<!-- //좌측 스크롤 배너 -->
	<!-- 우측 스크롤 배너 -->
	<DIV id="scroll_right">
		<DIV class="right_banner" style="display: none;">
			<A href="http://fresh-on.co.kr/goods/brand.php"><IMG
				title="스크롤 우측 배너" alt="스크롤 우측 배너"
				src="images/mypage/scroll-banner-right01.jpg"></A>
		</DIV>
		<DIV class="scorll_right_quick">
			<A href="http://fresh-on.co.kr/board/list.php?bdId=event">이벤트</A><A
				href="http://fresh-on.co.kr/board/list.php?bdId=notice">공지사항</A><A
				href="http://fresh-on.co.kr/order/cart.php">장바구니</A>
		</DIV>
		<SPAN class="btn_scroll_top"><A
			href="http://fresh-on.co.kr/mypage/order_view.php?orderNo=1908311520439858#TOP"><IMG
				alt="상단으로 이동" src="images/mypage/btn_scroll_top.png"></A></SPAN>
		<DIV class="scroll_right_bn">
			<A
				href="http://fresh-on.co.kr/mypage/order_view.php?orderNo=1908311520439858#"><IMG
				title="회원가입시 100원 할인쿠폰" alt="회원가입시 100원 할인쿠폰"
				src="images/mypage/f7b867811025f0685bb7d25942246d1a_74508.png">
			</A><A
				href="http://fresh-on.co.kr/mypage/order_view.php?orderNo=1908311520439858#"><IMG
				title="구매금액의 2%적립" alt="구매금액의 2%적립"
				src="images/mypage/28b286e90e657be1908adaa4b01a77cb_40587.png">
			</A>
		</DIV>
		<DIV class="scroll_right_cont" style="display: none;">
			<H4>TODAY VIEW</H4>
			<UL>
				<LI><A
					href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065"><SPAN
						class="photo"><IMG
							src="images/mypage/1000000065_main_094.jpg"> </SPAN> <SPAN
						class="src_box"><EM>K-도시락 골라담기</EM><STRONG>3,500<B>원</B></STRONG></SPAN>
						<!-- //src_box --> </A>
					<BUTTON title="최근본 상품에서 삭제" class="btn_scroll_list_del"
						type="button" data-goods-no="1000000065">
						<IMG alt="최근본 상품에서 삭제" src="images/mypage/btn_scroll_list_del.png">
					</BUTTON></LI>
			</UL>
			<DIV class="scr_paging">
				<BUTTON title="최근본 이전 상품" class="bnt_scroll_prev" type="button">
					<IMG alt="최근본 이전 상품" src="images/mypage/btn_scroll_prev.png">
				</BUTTON>
				<SPAN><STRONG class="js_current">0</STRONG>/<SPAN
					class="js_total" style="width: auto; float: none;">2</SPAN></SPAN>
				<BUTTON title="최근본 다음 상품" class="bnt_scroll_next" type="button">
					<IMG alt="최근본 다음 상품" src="images/mypage/btn_scroll_next.png">
				</BUTTON>
			</DIV>
			<!-- //scr_paging -->
		</DIV>
		<SCRIPT type="text/javascript">
			// DOM 로드
			$(function() {
				$('.scroll_right_cont').todayGoods();
			});

			// 최근본상품 리스트 페이징 처리 플러그인
			$.fn.todayGoods = function() {
				// 기본값 세팅
				var self = $(this);
				var setting = {
					page : 1,
					total : 0,
					rowno : 5
				};
				var element = {
					goodsList : self.find('ul > li'),
					closeButton : self.find('ul > li > button'),
					prev : self.find('.scr_paging > .bnt_scroll_prev'),
					next : self.find('.scr_paging > .bnt_scroll_next'),
					paging : self.find('.scr_paging')
				};

				// 페이지 갯수 설정
				setting.total = Math.ceil(element.goodsList.length
						/ setting.rowno);

				// 화면 초기화 및 갱신 (페이지 및 갯수 표기)
				var init = function() {
					if (setting.total == 0) {
						setting.page = 0;
						element.paging.hide();
					}
					self.find('ul').hide().eq(setting.page - 1).show();
					self.find('.scr_paging .js_current').text(setting.page);
					self.find('.scr_paging .js_total').text(setting.total);
				}

				// 삭제버튼 클릭
				element.closeButton.click(function(e) {
					$.post('../goods/goods_ps.php', {
						'mode' : 'delete_today_goods',
						'goodsNo' : $(this).data('goods-no')
					}, function(data, status) {
						// 값이 없는 경우 성공
						if (status == 'success' && data == '') {
							location.reload(true);
						} else {
							console.log('request fail. ajax status (' + status
									+ ')');
						}
					});
				});

				// 이전버튼 클릭
				element.prev.click(function(e) {
					setting.page = 1 == setting.page ? setting.total
							: setting.page - 1;
					init();
				});

				// 다음버튼 클릭
				element.next.click(function(e) {
					setting.page = setting.total == setting.page ? 1
							: setting.page + 1;
					init();
				});

				// 화면 초기화
				init();
			};
		</SCRIPT>
	</DIV>
	<!-- //scroll_right -->
	<!-- //우측 스크롤 배너 -->
</DIV>
<!-- //scroll_wrap -->
<!-- 퀵 검색 폼 -->
<!-- 퀵 검색 폼 -->
</DIV>
<!-- //wrap -->
<!-- 쇼핑 카트 탭 -->
<!-- //쇼핑 카트 탭 -->
<!-- 절대! 지우지마세요 : Start -->
<DIV class="dn" id="layerDim">&nbsp;</DIV>
<IFRAME name="ifrmProcess" width="100%" height="0"
	src="images/mypage/blank.htm" style="display: none;" bgcolor="#000"></IFRAME>
<!-- 절대! 지우지마세요 : End -->
<!-- LOGGER(TM) TRACKING SCRIPT V.40 FOR logger.co.kr / 102778 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. 20190722-->
<SCRIPT type="text/javascript">
	var _TRK_LID = "102778";
	var _L_TD = "ssl.logger.co.kr";
	var _TRK_CDMN = "";
</SCRIPT>

<SCRIPT type="text/javascript">
	var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net"
			: "http://fs.bizspring.net";
	(function(b, s) {
		var f = b.getElementsByTagName(s)[0], j = b.createElement(s);
		j.async = true;
		j.src = '//fs.bizspring.net/fs4/bstrk.1.js';
		f.parentNode.insertBefore(j, f);
	})(document, 'script');
</SCRIPT>
<NOSCRIPT>&lt;img alt="Logger Script" width="1" height="1"
	src="http://ssl.logger.co.kr/tracker.1.tsp?u=102778&amp;amp;js=N"/&gt;</NOSCRIPT>
<!-- END OF LOGGER TRACKING SCRIPT -->
<!-- 외부 스크립트 -->
<SCRIPT type="text/javascript">
	$(document).ready(function() {

		$('input.number_only').on('keyup', function() {
			var value = $(this).val().replace(/[^0-9]/g, '');
			$(this).val(value);
		});

		// 현금영수증 신청
		$('.bnt_cash_receipt').click(function(e) {

			var certCode = $('input[name=\'cashUseFl\']:checked').val();
			var pass = true;
			if (certCode == 'd') {
				if ($('input[name=\'cashCertNo[c]\']').val() == '') {
					pass = false;
					alert("휴대폰 번호를 입력해주세요.");
				}
			} else if (certCode == 'e') {
				if ($('input[name=\'cashCertNo[b]\']').val() == '') {
					pass = false;
					alert("사업자 번호를 입력해주세요.");
				}
			} else {
				pass = false;
				alert("발행용도를 선택해주세요.");
			}

			if (pass == true) {
				$('#frmCashReceipt').target = 'ifrmProcess'
				$('#frmCashReceipt').submit();
			}
		});

	});

	/**
	 * validator onkeyup 함수
	 * @param element
	 * @param event
	 * @returns 
	 */
	function onkeyup(element, event) {
		if (check_key_code2(event)) {
			return true;
		}
		if ($.isFunction(replace_keyup[$(element).data('pattern')])) {
			replace_keyup[$(element).data('pattern')](element);
		}
	}

	var regexp_test = function(string, pattern) {
		if (string === undefined || string.length < 1) {
			return false;
		}
		return pattern.test(string);
	};

	var replace_pattern = function(string, pattern, c) {
		if (string === undefined || string.length < 1) {
			return '';
		}
		return string.replace(pattern, c);
	};

	var replace_keyup = {
		gdEngNum : function(element) {
			element.value = replace_pattern(element.value, /[^\da-zA-Z]/g, '');
		},
		gdEngKor : function(element) {
			// IE11에서 초중종성 분리되는 현상때문에 test 후 replace 처리로 변경
			if (regexp_test(element.value, /[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣\u119E\u11A2]/)) {
				element.value = replace_pattern(element.value,
						/[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣\u119E\u11A2]/g, '');
			}
		},
		gdEngKorNum : function(element) {
			// IE11에서 초중종성 분리되는 현상때문에 test 후 replace 처리로 변경
			if (regexp_test(element.value, /[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣0-9\u119E\u11A2]/)) {
				element.value = replace_pattern(element.value,
						/[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣0-9\u119E\u11A2]/g, '');
			}

		},
		gdNum : function(element) {
			element.value = replace_pattern(element.value, /[^\d]/g, '');
		},
		gdEng : function(element) {
			element.value = replace_pattern(element.value, /[^a-zA-Z]/g, '');
		},
		gdKor : function(element) {
			if (regexp_test(element.value, /[^가-힣ㄱ-ㅎㅏ-ㅣ\u119E\u11A2]/)) {
				element.value = replace_pattern(element.value,
						/[^가-힣ㄱ-ㅎㅏ-ㅣ\u119E\u11A2]/g, '');
			}
		},
		gdMemberId : function(element) {
			element.value = replace_pattern(element.value,
					/[^\da-zA-Z\.\-_@]/g, '');
		},
		gdMemberNmGlobal : function(element) {
			// IE11에서 초중종성 분리되는 현상때문에 test 후 replace 처리로 변경
			if (regexp_test(element.value, /[\/\'\"\\\|]/)) {
				element.value = replace_pattern(element.value, /[\/\'\"\\\|]/g,
						'');
			}
		}
	};

	/**
	 * jquery validation의 키 체크 함수
	 * @param event
	 * @returns 
	 */
	function check_key_code2(event) {
		// Avoid revalidate the field when pressing one of the following keys
		/* Shift       => 16 Ctrl        => 17 Alt         => 18
		 Caps lock   => 20 End         => 35 Home        => 36
		 Left arrow  => 37 Up arrow    => 38 Right arrow => 39
		 Down arrow  => 40 Insert      => 45 Num lock    => 144 AltGr key   => 225*/
		var excludedKeys = [ 16, 17, 18, 20, 35, 36, 37, 38, 39, 40, 45, 144,
				225 ];

		return event.which === 9
				|| $.inArray(event.keyCode, excludedKeys) !== -1;
	}
</SCRIPT>

<SCRIPT src="images/mypage/businessnoKR.js" type="text/javascript"></SCRIPT>
</BODY>
</HTML>
