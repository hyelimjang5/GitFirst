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
		<EM><A class="local_home" href="./">HOME</A> &gt; 마이페이지 &gt; 나의 Q&A</EM>
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
				<FORM name="frmWrite" class="frmWrite" id="frmWrite"
					action="./board_ps.php" enctype="multipart/form-data" method="post">
					<INPUT name="bdId" type="hidden" value="qa"> <INPUT
						name="sno" type="hidden" value="10"> <INPUT name="mode"
						type="hidden" value="modify">
					<!--<input type="hidden" name="chkSpamKey" id="chkSpamKey">-->
					<INPUT name="returnUrl" type="hidden"
						value="noheader=y&amp;memNo=294&amp;bdId=qa&amp;sno=10">

					<DIV class="board_zone_write">
						<DIV class="board_write_box">
							<TABLE class="board_write_table">
								<COLGROUP>
									<COL style="width: 15%;">
									<COL style="width: 85%;">
								</COLGROUP>
								<TBODY>
									<TR>
										<TH scope="row">말머리</TH>
										<TD>
											<DIV class="category_select">
												<SELECT name="category" class=" tune" id="category"
													style="width: 127px;"><OPTION value="">문의내용</OPTION>
													<OPTION value="회원/정보관리">회원/정보관리</OPTION>
													<OPTION selected="selected" value="주문/결제">주문/결제</OPTION>
													<OPTION value="배송">배송</OPTION>
													<OPTION value="반품/환불/교환/AS">반품/환불/교환/AS</OPTION>
													<OPTION value="영수증/증빙서류">영수증/증빙서류</OPTION>
													<OPTION value="상품/이벤트">상품/이벤트</OPTION>
													<OPTION value="기타">기타</OPTION></SELECT>
											</DIV>
										</TD>
									</TR>
									<TR>
										<TH scope="row">작성자</TH>
										<TD>장혜림</TD>
									</TR>
									<TR>
										<TH scope="row">제목
										<TD><INPUT name="subject" type="text" value="1"></TD>
									</TR>
									<TR>
										<TH scope="row">본문</TH>
										<TD class="write_editor">
											<DIV class="form_element">
												<EM>해당글은 비밀글로만 작성이 됩니다.</EM>
											</DIV>
											<TEXTAREA name="contents" id="editor" rows="10" cols="30">2</TEXTAREA>
										</TD>
									</TR>
									<TR>
										<TH scope="row">첨부파일</TH>
										<TD id="uploadBox">
											<DIV class="file_upload_sec">
												<LABEL for="attach"><INPUT title="파일 첨부하기"
													class="file_text" type="text" readonly="readonly">
												</LABEL>
												<DIV class="btn_upload_box">
													<BUTTON title="찾아보기" class="btn_upload" type="button">
														<EM>찾아보기</EM>
													</BUTTON>
													<INPUT name="upfiles[]" title="찾아보기" class="file"
														id="attach" type="file"> <SPAN
														class="btn_gray_list"><BUTTON class="btn_gray_big"
															id="addUploadBtn" type="button">
															<SPAN>+ 추가</SPAN>
														</BUTTON></SPAN>
												</DIV>
											</DIV>
										</TD>
									</TR>
								</TBODY>
							</TABLE>
						</DIV>
						<!-- //board_write_box -->
					</DIV>
					<!-- //board_zone_write -->
					<DIV class="btn_center_box">
						<BUTTON class="btn_before" onclick="javascript:history.back()"
							type="button">
							<STRONG>이전</STRONG>
						</BUTTON>
						<BUTTON class="btn_write_ok" type="submit">
							<STRONG>저장</STRONG>
						</BUTTON>
					</DIV>
				</FORM>
			</DIV>
			<!-- //board_zone_cont -->
		</DIV>
		<!-- //board_zone_sec -->
		<SCRIPT type="text/javascript">
	var cfgUploadFl = 'y';
	var cfgEditorFl = 'n';
	var bdId = 'qa';
	var bdSno = '10';
</SCRIPT>

		<SCRIPT src="images/mypage/write_files/gd_board_write.js" type="text/javascript"
			charset="utf-8"></SCRIPT>

<%-- 		<SCRIPT class="template" type="text/template">
	<div class="file_upload_sec">
		<label for="attach<%=idx%>">
			<input type="text" class="file_text" title="파일 첨부하기" readonly="readonly">
		</label>
		<div class="btn_upload_box">
			<button type="button" class="btn_upload" title="찾아보기"><em>찾아보기</em></button>
			<input type="file" id="attach<%=idx%>" name="upfiles[]" class="file" title="찾아보기"/>
			<span class="btn_gray_list"><button type="button" class="btn_gray_big" onclick="gd_remove_upload(this)"><span>- 삭제</span></button></span>
		</div>
	</div>
</SCRIPT> --%>

		<DIV class="dn" id="addGoodsLayer"></DIV>
		<DIV class="dn" id="addOrderLayer"></DIV>
<%-- 		<SCRIPT id="selectGoodsTblTr" type="text/html">
	<div class="goods_select_item js_select_item">
    <span class="select_item_img">
        <input type="hidden" name="goodsNo[]" value="<%=goodsNo%>">
        <a href="../goods/goods_view.php?goodsNo=<%=goodsNo%>" target="_blank">
			<img src="<%=goodsImgageSrc%>" height="80" width="80" alt="">
		</a>
    </span>
    <span class="select_item_info">
        <em><%=goodsName%></em>
        <strong><%=goodsPrice%></strong>
        <button type="button" class="btn_goods_item_del js_select_remove"><img src="/data/skin/front/kaimen_freshon_1/img/common/btn/btn_goods_del.png" alt="선택 상품 삭제"></button>
    </span>
	</div>
</SCRIPT>

		<SCRIPT id="selectOrderTblTr" type="text/html">
	<div class="goods_select_item js_select_item">
        <span class="select_item_img">
            <input type="hidden" name="orderGoodsNo[]" value="<%=orderGoodsNo%>">
            <a href="../goods/goods_view.php?goodsNo=<%=orderGoodsNo%>" target="_blank">
				<img src="<%=goodsImgageSrc%>" alt="">
			</a>
        </span>
        <span class="select_item_info">
            <em><%=goodsName%></em>
            <div><%=optionName%></div>
            <strong><%=goodsPrice%></strong>
            <button type="button" class="btn_goods_item_del js_select_remove"><img src="/data/skin/front/kaimen_freshon_1/img/common/btn/btn_goods_del.png" alt="선택 상품 삭제"></button>
        </span>
	</div>
</SCRIPT> --%>
	</DIV>
	<!-- //content -->
	<!-- 절대! 지우지마세요 : Start -->
	<IFRAME name="ifrmProcess" width="900" height="500"
		src="images/mypage/write_files/blank.htm" style="display: none;"></IFRAME>
	<!-- 절대! 지우지마세요 : End -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />