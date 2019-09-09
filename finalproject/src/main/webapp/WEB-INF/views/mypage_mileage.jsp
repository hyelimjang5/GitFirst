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
		<EM><A class="local_home"
			href="./">HOME</A> &gt; 마이페이지
			&gt; 마일리지</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />
	
	<DIV class="content">
		<DIV class="mypage_cont">
			<jsp:include page="mypage_top_info.jsp" flush="false" />
			<!-- 마이페이지 회원 요약정보 -->
			<DIV class="mypage_lately_info">
				<DIV class="mypage_zone_tit">
					<H3>마일리지</H3>
				</DIV>
				<DIV class="date_check_box">
					<FORM name="formSearch" id="formSearch" method="get">
						<H3>조회기간</H3>
						<DIV class="date_check_list" data-target-name="regDt[]">
							<BUTTON type="button" data-value="30">1개월</BUTTON>
							<BUTTON type="button" data-value="90">3개월</BUTTON>
							<BUTTON type="button" data-value="365">1년</BUTTON>
						</DIV>
						<!-- //date_check_list -->

						<DIV class="date_check_calendar">
							<INPUT name="regDt[]" class="anniversary js_datepicker"
								id="picker2" type="hidden" value="2019-08-04"><INPUT
								name="regDt[]" class="anniversary js_datepicker" type="hidden"
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
					<DIV class="mypage_table_type">
						<SPAN class="pick_list_day"><STRONG>2019-08-04 ~
								2019-09-03 </STRONG> 까지의 마일리지 사용내역 총 <STRONG>3</STRONG>건</SPAN>
						<TABLE>
							<COLGROUP>
								<COL style="width: 12%;">
								<!-- 날짜 -->
								<COL style="width: 12%;">
								<!-- 유형 -->
								<COL>
								<!-- 내용 -->
								<COL style="width: 18%;">
								<!-- 유효기간 -->
								<COL style="width: 10%;">
								<!-- 마일리지 내역 -->
								<COL style="width: 15%;">
								<!-- 잔여 마일리지 -->
							</COLGROUP>
							<THEAD>
								<TR>
									<TH>날짜</TH>
									<TH>유형</TH>
									<TH>내용</TH>
									<TH>유효기간</TH>
									<TH class="td_cash"><SPAN>마일리지 내역</SPAN></TH>
									<TH class="td_cash"><SPAN>잔여 마일리지</SPAN></TH>
								</TR>
							</THEAD>
							<TBODY>
								<TR>
									<TD>2019-09-01</TD>
									<TD>적립</TD>
									<TD class="td_left">환불 시 사용 마일리지 환원</TD>
									<TD><EM class="cash_date_day">2019-09-01~9999-12-31</EM></TD>
									<TD class="td_cash"><STRONG>+1,000원</STRONG></TD>
									<TD class="td_cash"><SPAN>1,000원</SPAN></TD>
								</TR>
								<TR>
									<TD>2019-08-31</TD>
									<TD>차감</TD>
									<TD class="td_left">상품구매 시 마일리지 사용</TD>
									<TD><EM class="cash_date_day">2019-08-31~-</EM></TD>
									<TD class="td_cash"><STRONG class="cash_minus">-1,000원</STRONG>
									</TD>
									<TD class="td_cash"><SPAN>0원</SPAN></TD>
								</TR>
								<TR>
									<TD>2019-08-30</TD>
									<TD>적립</TD>
									<TD class="td_left">신규회원 가입</TD>
									<TD><EM class="cash_date_day">2019-08-30~9999-12-31</EM></TD>
									<TD class="td_cash"><STRONG>+1,000원</STRONG></TD>
									<TD class="td_cash"><SPAN>1,000원</SPAN></TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
				</DIV>
				<!-- //mypage_lately_info_cont -->
			</DIV>
			<!-- //mypage_lately_info -->
			<DIV class="pagination" style="margin-left:50%">
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
	<!--
		$(document)
				.ready(
						function() {
							$('#formSearch').validate({
								submitHandler : function(form) {
									$('<input />').attr({
										"type" : "hidden",
										"name" : "regTerm",
										"value" : $('button.on').data('value')
									}).appendTo(form);
									form.submit();
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
						});
	//-->
	</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />