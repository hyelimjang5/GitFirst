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
<SCRIPT src="images/mypage/gd_board_list.js" type="text/javascript"></SCRIPT>

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home" href="./">HOME</A> &gt; 마이페이지 &gt; 마일리지</EM>
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
					<H3>쿠폰</H3>
				</DIV>
				<DIV class="date_check_box">
					<FORM name="frmCouponSearch" method="get">
						<INPUT name="memberCouponState" type="hidden"> <INPUT
							name="dateOpt" type="hidden">
						<H3>조회기간</H3>
						<DIV class="date_check_list" data-target-name="wDate[]">
							<BUTTON type="button" data-value="30">1개월</BUTTON>
							<BUTTON type="button" data-value="90">3개월</BUTTON>
							<BUTTON type="button" data-value="365">1년</BUTTON>
						</DIV>
						<!-- //date_check_list -->

						<DIV class="date_check_calendar">
							<INPUT name="wDate[]" class="anniversary js_datepicker"
								id="picker2" type="hidden" value="2019-08-04 00:00:00"><INPUT
								name="wDate[]" class="anniversary js_datepicker" type="hidden"
								value="2019-09-03 23:59:59">
						</DIV>
						<!-- //date_check_calendar -->
						<BUTTON class="btn_date_check" type="submit">
							<EM>조회</EM>
						</BUTTON>
					</FORM>
				</DIV>
				<!-- //date_check_box -->
				<DIV class="mypage_lately_info_cont">
	<!-- 				<DIV class="mypage_breakdown_tab">
						<UL>
							<LI class="on"><A onclick="gd_coupon_state('y')"
								href="http://fresh-on.co.kr/mypage/coupon.php#"><SPAN>사용가능</SPAN></A></LI>
							<LI><A onclick="gd_coupon_state('n')"
								href="http://fresh-on.co.kr/mypage/coupon.php#"><SPAN>사용불가</SPAN></A></LI>
						</UL>
					</DIV> -->
					<!-- //mypage_breakdown_tab -->

					<DIV class="mypage_table_type">
						<SPAN class="pick_list_day"><STRONG>2019-08-04
								00:00:00 ~ 2019-09-03 23:59:59</STRONG> 까지의 쿠폰내역</SPAN>
						<TABLE>
							<COLGROUP>
								<COL>
								<!-- 쿠폰명 -->
								<COL style="width: 17%;">
								<!-- 혜택 -->
								<COL style="width: 13%;">
								<!-- 사용조건 -->
								<COL style="width: 13%;">
								<!-- 제한조건 -->
								<COL style="width: 20%;">
								<!-- 유효기간 -->
								<COL style="width: 10%;">
								<!-- 발급일 -->
							</COLGROUP>
							<THEAD>
								<TR>
									<TH>쿠폰명</TH>
									<TH>혜택</TH>
									<TH>사용조건</TH>
									<TH>제한조건</TH>
									<TH>유효기간</TH>
									<TH>발급일</TH>
								</TR>
							</THEAD>
							<TBODY></TBODY>
						</TABLE>
					</DIV>
				</DIV>
				<!-- //mypage_lately_info_cont -->
			</DIV>
			<!-- //mypage_lately_info -->
			<DIV class="pagination">
				<DIV class="pagination">
					<UL></UL>
				</DIV>
			</DIV>
			<!-- //pagination -->
		</DIV>
		<!-- //mypage_cont -->
	</DIV>
	<!-- //content -->
	<!-- 쿠폰등록 레이어 -->
	<!-- //쿠폰등록 레이어 -->
	<!-- 바코드 보기 레이어 -->
	<DIV class="layer_wrap view_barcode_layer dn" id="viewBarcodeLayer"></DIV>
	<!--//바코드 보기 레이어 -->
	<SCRIPT type="text/javascript">
	<!--
		$(document)
				.ready(
						function() {
							$("#frmCouponOffline")
									.validate(
											{
												submitHandler : function(form) {
													form.target = 'ifrmProcess';
													form.submit();
												},
												rules : {
													couponOfflineNumber : {
														required : true,
														minlength : 8,
														maxlength : 12,
													},
												},
												messages : {
													couponOfflineNumber : {
														required : "쿠폰 인증 번호를 입력하세요.",
														minlength : "쿠폰 인증 번호의 길이는 최소 8자 입니다.",
														maxlength : "쿠폰 인증 번호의 길이는 최대 12자 입니다.",
													},
												}
											});

							// 인풋박스 선택 이벤트
							if ($('.js_datepicker').length) {
								$('.js_datepicker').datetimepicker({
									locale : 'ko',
									format : 'YYYY-MM-DD',
									dayViewHeaderFormat : 'YYYY MM',
									viewMode : 'days',
									ignoreReadonly : true,
									debug : false,
									keepOpen : false
								});
							}

							// 기간버튼 선택 이벤트
							if ($('.date_check_list').length) {
								$('.date_check_list button')
										.click(
												function(e) {
													$startDate = $endDate = '';
													$period = $(this).data(
															'value');
													$elements = $('input[name="'
															+ $(this)
																	.closest(
																			'.date_check_list')
																	.data(
																			'target-name')
															+ '"]');
													$format = $($elements[0])
															.data(
																	'DateTimePicker')
															.format();
													if ($period >= 0) {
														$startDate = moment()
																.hours(0)
																.minutes(0)
																.seconds(0)
																.subtract(
																		$period,
																		'days')
																.format($format);
														$endDate = moment()
																.hours(0)
																.minutes(0)
																.seconds(0)
																.format($format);
													}
													$($elements[0]).val(
															$startDate);
													$($elements[1]).val(
															$endDate);
													$('.date_check_list button')
															.removeClass('on');
													$(this).addClass('on');
												});

								// 선택된 버튼에 따른 값 초기화
								$elements = $('input[name*=\''
										+ $('.date_check_list').data(
												'target-name') + '\']');
								if ($elements.length && $elements.val() != '') {
									$interval = moment($($elements[1]).val())
											.diff(
													moment($($elements[0])
															.val()), 'days');
									$('.date_check_list').find(
											'button[data-value="' + $interval
													+ '"]').trigger('click');
								} else {
									$('.date_check_list').find(
											'button[data-value="-1"]').trigger(
											'click');
								}
							}

							//바코드 보기
							$('.btn_view_barcode')
									.bind(
											'click',
											function(e) {
												var authkey = $(this).data(
														'authkey');
												// AJAX 호출
												$('#viewBarcodeLayer').empty();
												$
														.post(
																'/mypage/layer_view_barcode.php',
																{
																	authkey : authkey
																},
																function(data) {
																	$(
																			'#viewBarcodeLayer')
																			.append(
																					data);
																	$(
																			'#viewBarcodeLayer')
																			.find(
																					'>div')
																			.currentCenter();
																	$(
																			'#viewBarcodeLayer > .layer_wrap_cont')
																			.css(
																					{
																						'width' : '400px'
																					});
																});
											});

						});

		function gd_coupon_state(flag) {
			$('input:hidden[name="memberCouponState"]').val(flag);
			document.frmCouponSearch.submit();
		}
	//-->
	</SCRIPT>


</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />