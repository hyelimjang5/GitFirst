<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home" href="./">HOME</A> &gt; 공지사항</EM>
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
		</DIV>
		//info_box -->
		<SCRIPT type="text/javascript">
			// 메뉴 선택
			$('.sub_menu li > a[href*="' + document.location.pathname + '"]')
					.addClass('active');
		</SCRIPT>
	</DIV>
	<!-- //side_cont -->
	<DIV class="content">
<!-- 		<IFRAME name="ifrmBoard" width="100%" height="100%"
			src="images/service/list.htm" frameborder="no" marginwidth="0"
			marginheight="0" scrolling="no" onload="gd_resize_frame(this)"></IFRAME> -->
			
		<DIV class="board_zone_sec">
			<DIV class="board_zone_tit">
				<H2>공지사항</H2>
			</DIV>
			<DIV class="board_zone_cont">
				<DIV align="center" class="board_zone_list">
					<TABLE class="board_list_table" style="width: 100%;""="">
						<COLGROUP>
							<COL style="width: 6%;">
							<COL style="width: 37%;">
							<COL style="width: 12%;">
							<COL style="width: 7%;">
							<COL style="width: 15%;">
							<COL style="width: 6%;">
						</COLGROUP>
						<THEAD>
							<TR>
								<TH>번호</TH>
								<TH>제목</TH>
								<TH>날짜</TH>
								<TH>작성자</TH>
								<TH>조회</TH>
							</TR>
						</THEAD>
						<TBODY>
						
						<!-- 공지사항 리스트 반복 출력  -->
							<TR style="height: 10px;">
								<TD><IMG alt="공지" src="./images/service/list_files/icon_board_notice.png"></TD>
								<TD class="board_tit"><A
									href="./service_notice_view.do"><STRONG>8월
											15일 공휴일로 인한 배송일정 안내</STRONG> </A></TD>
								<TD>2019.08.09</TD>
								<TD>관리자</TD>
								<TD>67</TD>
							</TR>
							<!-- <TR style="height: 10px;">
								<TD><IMG alt="공지" src="list_files/icon_board_notice.png"></TD>
								<TD class="board_tit"><A
									href="javascript:gd_btn_view('notice',1 ,'y')"><STRONG>배송관련
											사항 안내입니다.</STRONG> </A></TD>
								<TD>2019.06.05</TD>
								<TD>관리자</TD>
								<TD>292</TD>
							</TR>
							<TR style="height: 10px;" data-auth="y" data-sno="3">
								<TD>3</TD>
								<TD class="board_tit"><A
									href="javascript:gd_btn_view('notice',3 ,'y')"><STRONG>8월
											15일 공휴일로 인한 배송일정 안내</STRONG> <IMG alt="이미지첨부 있음"
										src="list_files/icon_board_attach_img.png"> </A></TD>
								<TD>2019.08.09</TD>
								<TD>관리자</TD>
								<TD>67</TD>
							</TR>
							<TR style="height: 10px;" data-auth="y" data-sno="2">
								<TD>2</TD>
								<TD class="board_tit"><A
									href="javascript:gd_btn_view('notice',2 ,'y')"><STRONG>환불
											및 주문취소 관련 안내</STRONG> <IMG alt="인기글"
										src="list_files/icon_board_hot.png"> </A></TD>
								<TD>2019.07.18</TD>
								<TD>관리자</TD>
								<TD>100</TD>
							</TR>
							<TR style="height: 10px;" data-auth="y" data-sno="1">
								<TD>1</TD>
								<TD class="board_tit"><A
									href="javascript:gd_btn_view('notice',1 ,'y')"><STRONG>배송관련
											사항 안내입니다.</STRONG> <IMG alt="인기글" src="list_files/icon_board_hot.png">
								</A></TD>
								<TD>2019.06.05</TD>
								<TD>관리자</TD>
								<TD>292</TD>
							</TR> -->
						</TBODY>
					</TABLE>
					<DIV class="pagination" style="margin-left:50%">
						<UL>
							<LI class="on"><SPAN>1</SPAN></LI>
						</UL>
					</DIV>
					<!-- //pagination -->
<!-- 					<DIV class="board_search_box">
						<FORM name="frmList" id="frmList" action="list.php" method="get">
							<INPUT name="bdId" type="hidden" value="notice"> <INPUT
								name="memNo" type="hidden"> <INPUT name="noheader"
								type="hidden" value="y"> <SELECT name="searchField"
								class="chosen-select"><OPTION value="subject">제목</OPTION>
								<OPTION value="contents">내용</OPTION>
								<OPTION value="writerNm">작성자</OPTION>
							</SELECT> <INPUT name="searchWord" class="text" type="text">
							<BUTTON class="btn_board_search">
								<EM>검색</EM>
							</BUTTON>
						</FORM>
					</DIV> -->
					<!-- //board_search_box -->
				</DIV>
				<!-- //board_zone_list -->
			</DIV>
			<!-- //board_zone_cont -->
		</DIV>
		<!-- //board_zone_sec -->
	</DIV>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />
