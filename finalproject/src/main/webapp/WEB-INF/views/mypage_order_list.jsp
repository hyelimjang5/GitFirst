<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/mypage/mypage.css" rel="stylesheet" type="text/css">
<LINK href="images/mypage/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css">
<LINK href="images/mypage/bootstrap-datetimepicker-standalone.css" rel="stylesheet" type="text/css">
<SCRIPT src="images/mypage/moment.js" type="text/javascript"></SCRIPT>
<SCRIPT src="images/mypage/ko.js" type="text/javascript"></SCRIPT>
<SCRIPT src="images/mypage/bootstrap-datetimepicker.min.js" type="text/javascript"></SCRIPT>

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home" href="./">HOME</A> &gt; 마이페이지 &gt; 주문목록
			/ 배송조회</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />

	<DIV class="content">
		<DIV class="mypage_cont">
			<jsp:include page="mypage_top_info.jsp" flush="false" />
			
			<DIV class="mypage_lately_info">
				<DIV class="mypage_zone_tit">
					<H3>주문목록/배송조회</H3>
				</DIV>
				<DIV class="date_check_box">
					<FORM name="frmDateSearch" method="get">
						<H3>조회기간</H3>
						<DIV class="date_check_list" data-target-name="wDate[]">
							<BUTTON type="button" data-value="0">오늘</BUTTON>
							<BUTTON type="button" data-value="7">7일</BUTTON>
							<BUTTON type="button" data-value="15">15일</BUTTON>
							<BUTTON type="button" data-value="30">1개월</BUTTON>
							<BUTTON type="button" data-value="90">3개월</BUTTON>
							<BUTTON class="oneYear" type="button" data-value="365">1년</BUTTON>
						</DIV>
						<!-- //date_check_list -->

						<DIV class="date_check_calendar">
							<INPUT name="wDate[]" class="anniversary js_datepicker"
								id="picker2" type="text" value="2019-08-27"> ~ <INPUT
								name="wDate[]" class="anniversary js_datepicker" type="text"
								value="2019-09-03">
						</DIV>
						<!-- //date_check_calendar -->
						<BUTTON class="btn_date_check" type="submit">
							<EM>조회</EM>
						</BUTTON>
					</FORM>
				</DIV>
				<!-- //date_check_box -->
				<DIV class="mypage_lately_info_cont">
					<SPAN class="pick_list_num">주문목록 / 배송조회 내역 총 <STRONG>1</STRONG>
						건
					</SPAN>
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
										href="./mypage_order_view.do"><SPAN>1908311520439858</SPAN></A>

										<DIV class="btn_claim"></DIV></TD>
									<TD class="td_left">
										<DIV class="pick_add_cont">
											<SPAN class="pick_add_img"><A
												href="./content.do"><IMG
													width="50" title="K-도시락 골라담기" class="middle"
													alt="K-도시락 골라담기"
													src="images/mypage/1000000065_list_074.jpg"></A> </SPAN>
											<DIV class="pick_add_info">
												<A
													href="./content.do"><EM>K-도시락
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
												href="./mypage_order_list.do#writeReviewLayer"
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

							/* // 배송추적
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
											}); */

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
			<DIV class="pagination" style="margin-left: 50%">
				<DIV class="pagination">
					<UL>
						<LI class="on"><SPAN>1</SPAN></LI>
					</UL>
				</DIV>
			</DIV>
			<!-- //pagination -->
		</DIV>
		<!-- //mypage_cont -->
	</DIV>
	<!-- //content -->
	<SCRIPT type="text/javascript">
		$(function() {
			// 인풋박스 선택 이벤트
			if ($('.js_datepicker').length) {
				var today = new Date();
				var minDate = new Date();
				minDate.setDate(today.getDate() - 365);
				minDate = new Date(minDate.getFullYear(), minDate.getMonth(),
						minDate.getDate());

				$('.js_datepicker').datetimepicker({
					locale : 'ko',
					format : 'YYYY-MM-DD',
					dayViewHeaderFormat : 'YYYY MM',
					viewMode : 'days',
					ignoreReadonly : true,
					debug : false,
					keepOpen : false,
					maxDate : today,
				//minDate: minDate
				});

				//1년 이상 데이터 조회시 1년기간버튼 선택 이벤트
				$inputDate = $('input[name="wDate[]"]');
				var startDate = ($($inputDate[0]).val()).split('-');
				startDate = new Date(startDate[0], startDate[1], startDate[2]);

				var endDate = ($($inputDate[1]).val()).split('-');
				endDate = new Date(endDate[0], endDate[1], endDate[2]);
				var period = (endDate - startDate) / (24 * 3600 * 1000);

				if (period > 365) {
					$('.date_check_list button').removeClass('on');
					$('.oneYear').addClass('on');
				}
			}

			// 기간버튼 선택 이벤트
			if ($('.date_check_list').length) {
				$('.date_check_list button').click(
						function(e) {
							$startDate = $endDate = '';
							$period = $(this).data('value');
							$elements = $('input[name="'
									+ $(this).closest('.date_check_list').data(
											'target-name') + '"]');
							$format = $($elements[0]).data('DateTimePicker')
									.format();
							if ($period >= 0) {
								$startDate = moment().hours(0).minutes(0)
										.seconds(0).subtract($period, 'days')
										.format($format);
								$endDate = moment().hours(0).minutes(0)
										.seconds(0).format($format);
							}
							$($elements[0]).val($startDate);
							$($elements[1]).val($endDate);
							$('.date_check_list button').removeClass('on');
							$(this).addClass('on');
						});

				// 선택된 버튼에 따른 값 초기화
				$elements = $('input[name*=\''
						+ $('.date_check_list').data('target-name') + '\']');
				if ($elements.length && $elements.val() != '') {
					$interval = moment($($elements[1]).val()).diff(
							moment($($elements[0]).val()), 'days');
					$('.date_check_list').find(
							'button[data-value="' + $interval + '"]').trigger(
							'click');
				} else {
					$('.date_check_list').find('button[data-value="-1"]')
							.trigger('click');
				}
			}
		});
	</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />