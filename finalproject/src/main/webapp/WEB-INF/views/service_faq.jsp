<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="http://fresh-on.co.kr/service/faq.php#">HOME</A> &gt; FAQ</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<DIV class="side_cont">
		<jsp:include page="service_side.jsp" flush="false" />
		<!-- //sub_menu_box -->
<!-- 		<DIV class="info_box">
			<DL>
				<DT>고객상담센터</DT>
				<DD>
					<STRONG class="info_num">010-6816-4338</STRONG><BR> <A
						class="info_mail_link" href="mailto:fresh-on@naver.com">fresh-on@naver.com</A>
					<P>
						평일 오전 9:00 ~ 오후 5:00<BR>점심시간 오후 12:00 ~ 오후 1:00<BR>* 토,
						일요일 및 공휴일은 휴무
					</P>
				</DD>
			</DL>
			<DL>
				<DT>은행계좌 안내</DT>
				<DD>
					<STRONG class="account">301-0211-4619-21</STRONG>
					<P>
						<EM>농협</EM> <BR> <SPAN>[예금주 : (주)농업회사법인 반디]</SPAN>
					</P>
				</DD>
			</DL>
		</DIV> -->
		<!-- //info_box -->
		<SCRIPT type="text/javascript">
			// 메뉴 선택
			$('.sub_menu li > a[href*="' + document.location.pathname + '"]')
					.addClass('active');
		</SCRIPT>
	</DIV>
	<!-- //side_cont -->
	<DIV class="content">
		<DIV class="board_zone_sec">
			<DIV class="board_zone_cont">
				<DIV class="board_zone_list ">
					<DIV class="date_check_box">
						<FORM name="frmList" id="frmList" action="faq.php" method="get">
							<INPUT name="noheader" type="hidden">

							<DIV class="date_faq_list">
								<H2>자주묻는 질문 검색</H2>
								<INPUT name="searchField" type="hidden" value="all"> <INPUT
									name="searchWord" class="text" id="time" type="text"
									placeholder="검색어를 입력하세요" value="">
								<BUTTON class="btn_date_check" type="submit">
									<EM>검색</EM>
								</BUTTON>
							</DIV>
							<DIV class="date_faq_txt">
								<P>
									<STRONG>찾으시는 질문이 없다면?</STRONG><SPAN class="btn_gray_list"><A
										class="btn_gray_mid"
										href="http://fresh-on.co.kr/service/qa.php" target="_top"><SPAN>문의하기</SPAN></A></SPAN>
								</P>
							</DIV>
						</FORM>
					</DIV>
					<!-- //date_check_box -->
					<DIV class="board_zone_tit">
						<H3>FAQ</H3>
					</DIV>
					<DIV class="board_list_faq">
						<DIV class="board_hot_list">
							<UL>
								<LI class="on"><A
									href="http://fresh-on.co.kr/service/faq.php?noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><SPAN>전체</SPAN></A></LI>
								<LI><A
									href="http://fresh-on.co.kr/service/faq.php?category=03001001&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><SPAN>회원가입/정보</SPAN></A></LI>
								<LI><A
									href="http://fresh-on.co.kr/service/faq.php?category=03001002&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><SPAN>결제/배송</SPAN></A></LI>
								<LI><A
									href="http://fresh-on.co.kr/service/faq.php?category=03001003&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><SPAN>교환/반품/환불</SPAN></A></LI>
								<LI><A
									href="http://fresh-on.co.kr/service/faq.php?category=03001004&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><SPAN>마일리지
											적립</SPAN></A></LI>
								<LI><A
									href="http://fresh-on.co.kr/service/faq.php?category=03001005&amp;noheader=&amp;isBest=&amp;searchField=&amp;searchWord="><SPAN>기타</SPAN></A></LI>
							</UL>
						</DIV>
						<TABLE class="board_list_table" id="faqList">
							<COLGROUP>
								<COL style="width: 67px;">
								<COL style="width: 144px;">
								<COL>
							</COLGROUP>
							<THEAD>
								<TR>
									<TH>번호</TH>
									<TH>분류</TH>
									<TH>내용</TH>
								</TR>
							</THEAD>
							<TBODY></TBODY>
						</TABLE>
					</DIV>
					<!-- //board_list_faq -->
					<DIV class="pagination">
						<UL></UL>
					</DIV>
				</DIV>
				<!-- //board_zone_list -->
			</DIV>
			<!-- //board_zone_cont -->
		</DIV>
		<!-- //board_zone_sec -->
	</DIV>
	<!-- //content -->
	<SCRIPT>
		$(function() {
			$('.btnView')
					.bind(
							'click',
							function() {
								var targetTr = $(this).closest('tr');
								var sno = targetTr.attr('data-sno');
								var targetSubject = $(this).parents(
										'.board_tit');

								//열려진거 다 삭제
								$('#faqList tr.toggle_faq.a').hide();

								if (targetSubject.hasClass('on')) { //내용이 열려있으면
									$('#faqList .board_tit').removeClass('on');
									gd_resize_frame(parent.document
											.getElementById('faqIframe'));
								} else {
									$('#faqList .board_tit').removeClass('on');
									targetSubject.addClass('on');

									//내용뷰
									$
											.ajax({
												method : "POST",
												url : "./faq.php",
												data : {
													mode : 'getAnswer',
													sno : sno
												},
												dataType : 'json'
											})
											.success(
													function(data) {
														var answerHtml = _
																.template($(
																		"#template")
																		.html());
														targetTr
																.after(answerHtml({
																	questionContents : data['questionContents'],
																	answerContents : data['answerContents']
																}));
														var ele = parent.document
																.getElementById('faqIframe');
														if (typeof (ele) != 'undefined'
																&& ele != null) {
															gd_resize_frame(parent.document
																	.getElementById('faqIframe'));
														}
														$('.js-smart-img').css(
																'max-width',
																'100%');
													}).error(function(e) {
												alert(e.responseText);
											});
								}
							})

		});
	</SCRIPT>

<%-- 	<SCRIPT id="template" type="text/template">
    <tr class="toggle_faq a">
        <td colspan="3" class="board_faq">
            <div class="board_faq_cont">
                <p><%=questionContents%></p>
            </div>
            <div class="board_faq_cont">
                <span class="icon_qan"><img src="/data/skin/front/kaimen_freshon_1/img/icon/board/icon_qna_a.png" alt="답변"></span>
                <p><%=answerContents%></p>
            </div>
        </td>
    </tr>
</SCRIPT> --%>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />