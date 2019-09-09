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
				<DIV class="board_zone_view">
					<DIV class="board_view_tit">
						<H3>[회원/정보관리] 1</H3>
					</DIV>
					<DIV class="board_view_info">
						<SPAN class="view_info_idip"><STRONG>장혜림</STRONG> <EM>(IP:
								112.222.180.***)</EM> </SPAN> <SPAN class="view_info_day"><EM>2019.09.03
								19:02:01</EM></SPAN> <SPAN class="view_info_hits"><STRONG>조회수</STRONG>
							3 </SPAN>
					</DIV>
					<!-- //board_view_info -->
					<DIV class="board_view_content">
						<DIV class="view_goods_select"></DIV>
						<!-- //view_goods_select -->
						<DIV class="board_view_qa">
							<DIV class="view_question_box">
								<STRONG class="view_question_tit">Q.</STRONG>

								<DIV class="seem_cont">
									<DIV style="margin: 10px 0px;">2</DIV>
								</DIV>
								<!-- //seem_cont -->
							</DIV>
						</DIV>
						<!-- //board_view_qa -->
					</DIV>
					<!-- //board_view_content -->

					<DIV class="board_view_comment">
						<DIV class="view_comment js_comment_area" data-sno="9"
							data-bdid="qa"></DIV>
					</DIV>
					<!-- //board_view_comment -->
				</DIV>
				<!-- //board_zone_view -->

				<DIV class="btn_right_box">
				<!---------------- alert창으로 구현 -------------->
					<BUTTON class="btn_board_del" onclick=""
						type="button">
						<STRONG>삭제</STRONG>
					</BUTTON>
					<BUTTON class="btn_board_edit"
						onclick="location.href='./mypage_qa_modify.do'" type="button">
						<STRONG>수정</STRONG>
					</BUTTON>
					<BUTTON class="btn_board_list" onclick="location.href='./mypage_qa.do'"
						type="button">
						<STRONG>목록</STRONG>
					</BUTTON>
				</DIV>
			</DIV>
			<!-- //board_zone_cont -->
			<!-- N : 관련게시글 영역 시작 -->
			<DIV class="board_zone_cont">
				<DIV class="board_zone_list">
					<TABLE class="board_list_table">
						<COLGROUP>
							<COL style="width: 6%;">
							<!-- 번호 -->
							<COL>
							<!-- 제목 -->
							<COL style="width: 15%;">
							<!-- 추천 -->
							<COL style="width: 10%;">
							<!-- 조회 -->
						</COLGROUP>
						<THEAD style="display: none;">
							<TR>
								<TH>번호</TH>
								<TH>제목</TH>
								<TH>작성자</TH>
								<TH>날짜</TH>
							</TR>
						</THEAD>
						<TBODY></TBODY>
					</TABLE>
				</DIV>
				<!-- //board_zone_list -->
			</DIV>
			<!-- //board_zone_cont -->
			<!-- N : 관련게시글 영역 끝 -->
			<!-- N : 리스트화면 노출 시작 -->
			<!-- N : 리스트화면 노출 끝 -->
		</DIV>
		<!-- //board_zone_sec -->
		<!-- 레이어 호출시 딤처리 -->
		<DIV class="dn" id="layerDim">&nbsp;</DIV>
		<!-- //레이어 호출시 딤처리 -->
		<!-- 비밀글 클릭시 인증 레이어 -->
		<DIV class="dn layer_wrap password_layer" id="lyPassword"
			style="height: 226px;">
			<DIV class="layer_wrap_cont">
				<DIV class="ly_tit">
					<H4>비밀번호 인증</H4>
				</DIV>
				<DIV class="ly_cont">
					<DIV class="scroll_box">
						<P>글 작성시 설정한 비밀번호를 입력해 주세요.</P>
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
					href="http://fresh-on.co.kr/board/view.php?noheader=y&amp;memNo=294&amp;bdId=qa&amp;sno=9#close"><IMG
					alt="닫기" src="images/mypage/view_files/btn_layer_close.png"></A>
			</DIV>
			<!-- //layer_wrap_cont -->
		</DIV>
		<!-- //layer_wrap -->
		<SCRIPT src="images/mypage/view_files/gd_board_view.js" type="text/javascript"
			charset="utf-8"></SCRIPT>
	</DIV>
	<!-- //content -->

	<!-- 절대! 지우지마세요 : Start -->
	<IFRAME name="ifrmProcess" width="900" height="500"
		src="images/service/list_files/blank.htm" style="display: none;"></IFRAME>
	<!-- 절대! 지우지마세요 : End -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />