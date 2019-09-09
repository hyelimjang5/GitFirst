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
		<EM><A class="local_home" href="./">HOME</A> &gt; 마이페이지 &gt; 나의
			Q&A</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />

	<DIV class="content">
		<DIV class="board_zone_sec">
			<DIV class="board_zone_tit">
				<H2>나의 Q&A</H2>
			</DIV>
			<DIV class="board_zone_cont">
				<DIV class="board_zone_list">
					<DIV class="date_check_box">
						<FORM name="frmSearch" action="list.php" method="get">
							<INPUT name="bdId" type="hidden" value="qa"> <INPUT
								name="memNo" type="hidden" value="294"> <INPUT
								name="noheader" type="hidden" value="y">
							<H3>조회기간</H3>
							<DIV class="date_check_list" style="padding-right: 10px;"
								data-target-name="rangDate[]">
								<BUTTON type="button" data-value="30">1개월</BUTTON>
								<BUTTON type="button" data-value="90">3개월</BUTTON>
								<BUTTON type="button" data-value="365">1년</BUTTON>
							</DIV>
							<!-- //date_check_list -->
							<DIV class="date_check_calendar">
								<INPUT name="rangDate[]" class="anniversary js_datepicker"
									id="picker2" type="hidden" value="2019-08-04"><INPUT
									name="rangDate[]" class="anniversary js_datepicker"
									type="hidden" value="2019-09-03">
							</DIV>
							<!-- //date_check_calendar -->
							<BUTTON class="btn_date_check" type="submit">
								<EM>조회</EM>
							</BUTTON>
						</FORM>
					</DIV>
					<!-- //date_check_box -->

					<DIV align="center" class="board_list_qa">
						<TABLE class="board_list_table" style="width: 100%;""="">
							<COLGROUP>
								<COL style="width: 10%;">
								<!-- 문의날짜 -->
								<COL style="width: 15%;">
								<!-- 카테고리 -->
								<COL>
								<!-- 제목 -->
								<COL style="width: 10%;">
								<!-- 문의상태 -->
							</COLGROUP>
							<THEAD>
								<TR>
									<TH>문의날짜</TH>
									<TH>카테고리</TH>
									<TH>제목</TH>
									<TH>문의상태</TH>
								</TR>
							</THEAD>
							<TBODY>
								<TR style="height: 50px;">
									<TD>17:46</TD>
									<TD>[회원/정보관리]</TD>
									<TD class="board_tit"><A
										href="./mypage_qa_view.do"><IMG
											align="absmiddle" src="images/service/list_files/icon_board_secret.png">
											<STRONG>1</STRONG> <IMG alt="신규 등록글"
											src="images/service/list_files/icon_board_new.png"> </A></TD>
									<TD>접수</TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
					<!-- //board_list_qa -->
					<DIV class="pagination" style="margin-left:50%">
						<UL>
							<LI class="on"><SPAN>1</SPAN></LI>
						</UL>
					</DIV>
					<!-- //pagination -->
				</DIV>
				<!-- //board_zone_list -->

				<DIV class="btn_right_box">
					<BUTTON class="btn_write" onclick="location.href='./service_QA.do'"
						type="button">
						<STRONG>문의하기</STRONG>
					</BUTTON>
				</DIV>
			</DIV>
			<!-- //board_zone_cont -->
		</DIV>
		<!-- //board_zone_sec -->
		<FORM id="frmWritePassword">
			<DIV class="dn layer_wrap password_layer" id="lyPassword"
				style="height: 226px;">
				<DIV class="layer_wrap_cont">
					<DIV class="ly_tit">
						<H4>비밀번호 인증</H4>
					</DIV>
					<DIV class="ly_cont">
						<DIV class="scroll_box">
							<P>비밀번호를 입력해 주세요.</P>
							<INPUT name="writerPw" class="text" type="password">
						</DIV>
						<!-- // -->
						<DIV class="btn_center_box">
							<BUTTON class="btn_ly_password js_submit" type="button">
								<STRONG>확인</STRONG>
							</BUTTON>
						</DIV>
					</DIV>
					<!-- //ly_cont -->
					<A class="ly_close layer_close"
						href="http://fresh-on.co.kr/board/list.php?bdId=qa&amp;noheader=y&amp;memNo=294#close"><IMG
						alt="닫기" src="images/service/list_files/btn_layer_close.png"></A>
				</DIV>
				<!-- //layer_wrap_cont -->
			</DIV>
			<!-- //layer_wrap -->
		</FORM>
		<DIV class="dn" id="layerDim">&nbsp;</DIV>
		<SCRIPT>
			$(document)
					.ready(
							function() {
								$('img.js_image_load')
										.error(
												function() {
													$(this)
															.css(
																	'background',
																	'url("/data/skin/front/kaimen_freshon_1/board/skin/qa/img/etc/noimg.png") no-repeat center center');
													$(this)
															.attr('src',
																	'/data/skin/front/kaimen_freshon_1/img/etc/blank.gif');
												})
										.each(
												function() {
													$(this)
															.attr(
																	"src",
																	$(this)
																			.attr(
																					"src"));
												})
							});
		</SCRIPT>

		<SCRIPT type="text/javascript">
			$(function() {
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
					//$('.check-cal img').click(function(e){
					//	$(this).prev('.js-datepicker').data('DateTimePicker').show();
					//});
				}

				// 기간버튼 선택 이벤트
				if ($('.date_check_list').length) {
					$('.date_check_list button').click(
							function(e) {
								$startDate = $endDate = '';
								$period = $(this).data('value');
								$elements = $('input[name="'
										+ $(this).closest('.date_check_list')
												.data('target-name') + '"]');
								$format = $($elements[0])
										.data('DateTimePicker').format();
								if ($period >= 0) {
									$startDate = moment().hours(0).minutes(0)
											.seconds(0).subtract($period,
													'days').format($format);
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
								'button[data-value="' + $interval + '"]')
								.trigger('click');
					} else {
						$('.date_check_list').find('button[data-value="-1"]')
								.trigger('click');
					}
				}
			});
		</SCRIPT>

		<SCRIPT src="images/service/list_files/gd_board_list.js" type="text/javascript"
			charset="utf-8"></SCRIPT>
	</DIV>
	<!-- //content -->
	<!-- 절대! 지우지마세요 : Start -->
	<IFRAME name="ifrmProcess" width="900" height="500"
		src="images/service/list_files/blank.htm" style="display: none;"></IFRAME>
	<!-- 절대! 지우지마세요 : End -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />