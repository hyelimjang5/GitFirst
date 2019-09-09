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
			href="http://fresh-on.co.kr/mypage/hack_out.php#">HOME</A> &gt; 마이페이지
			&gt; 회원탈퇴</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />
	
	<DIV class="content">
		<DIV class="mypage_cont">
			<FORM name="formHackOut" id="formHackOut"
				action="../mypage/my_page_ps.php" method="post">
				<!-- <INPUT name="mode" type="hidden" value="hackOut"> <INPUT
					name="snsType" type="hidden" value="naver"> -->
				<DIV class="hack_out">
					<DIV class="mypage_zone_tit">
						<H2>회원탈퇴</H2>
					</DIV>
					<DIV class="mypage_unregister">
						<DIV class="mypage_zone_tit">
							<H3>01.회원탈퇴 안내</H3>
						</DIV>
						<DIV class="unregister_info">
							chose it 탈퇴안내<BR> <BR>회원님께서 회원 탈퇴를 원하신다니 저희 쇼핑몰의 서비스가 많이
							부족하고 미흡했나 봅니다.<BR>불편하셨던 점이나 불만사항을 알려주시면 적극 반영해서 고객님의 불편함을
							해결해 드리도록 노력하겠습니다.<BR> <BR>■ 아울러 회원 탈퇴시의 아래 사항을 숙지하시기
							바랍니다.<BR>1. 회원 탈퇴 시 회원님의 정보는 상품 반품 및 A/S를 위해 전자상거래 등에서의 소비자
							보호에 관한 법률에 의거한 <BR> 고객정보 보호정책에따라 관리 됩니다.<BR>2. 탈퇴 시
							회원님께서 보유하셨던 마일리지는 삭제 됩니다
						</DIV>
						<!-- //unregister_info -->

						<DIV class="mypage_zone_tit">
							<H3>02.회원탈퇴 하기</H3>
						</DIV>
						<DIV class="mypage_table_type">
							<TABLE class="table_left">
								<COLGROUP>
									<COL style="width: 15%;">
									<COL style="width: 85%;">
								</COLGROUP>
								<TBODY>
									<TR>
										<TH scope="row">탈퇴사유</TH>
										<TD>
												<UL class="hack_out_list">
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003001" type="checkbox" value="01003001"><LABEL
														class="check-s" for="reasonCd01003001">고객서비스(상담,포장
															등) 불만</LABEL></LI>
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003002" type="checkbox" value="01003002"><LABEL
														class="check-s" for="reasonCd01003002">배송불만</LABEL></LI>
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003003" type="checkbox" value="01003003"><LABEL
														class="check-s" for="reasonCd01003003">교환/환불/반품 불만</LABEL></LI>
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003004" type="checkbox" value="01003004"><LABEL
														class="check-s" for="reasonCd01003004">방문 빈도가 낮음</LABEL></LI>
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003005" type="checkbox" value="01003005"><LABEL
														class="check-s" for="reasonCd01003005">상품가격 불만</LABEL></LI>
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003006" type="checkbox" value="01003006"><LABEL
														class="check-s" for="reasonCd01003006">개인 정보유출 우려</LABEL></LI>
													<LI><INPUT name="reasonCd[]" class="checkbox"
														id="reasonCd01003007" type="checkbox" value="01003007"><LABEL
														class="check-s" for="reasonCd01003007">쇼핑몰의 신뢰도 불만</LABEL></LI>
												</UL>
											
										</TD>
									</TR>
									<TR>
										<TH scope="row">남기실 말씀</TH>
										<TD><TEXTAREA name="reasonDesc" rows="5" cols="30"></TEXTAREA></TD>
									</TR>
								</TBODY>
							</TABLE>
						</DIV>
					</DIV>
					<!-- //mypage_unregister -->
				</DIV>
				<!-- //hack_out -->
				<DIV class="btn_center_box">
					<A class="btn_claim_cancel btn_prev"
						href="./"><EM>이전으로</EM></A>
					<BUTTON class="btn_claim_ok" type="submit">
						<EM>탈퇴</EM>
					</BUTTON>
				</DIV>
			</FORM>
		</DIV>
		<!-- //mypage_cont -->
	</DIV>
	<!-- //content -->
	<SCRIPT type="text/javascript">
		$(document)
				.ready(
						function() {
							$('#formHackOut')
									.validate(
											{
												rules : {
													memPw : "required",
													"reasonCd[]" : "required"
												},
												messages : {
													memPw : "비밀번호를 입력해주세요",
													"reasonCd[]" : "탈퇴사유를 1개 이상 체크하여 주시기바랍니다."
												},
												submitHandler : function(form) {
													var params = $(form)
															.serializeArray();
													var mileage = "1,000원";
													if (confirm("현재 보유중인 회원혜택 : 쿠폰 "
															+ "0"
															+ "장 / 마일리지"
															+ mileage
															+ " \n탈퇴 시 보유중인  회원혜택은 모두 삭제됩니다. 정말로 탈퇴하시곘습니까?")) {
														form.action = '../mypage/hack_out_ps.php';
														form.target = 'ifrmProcess';
														form.submit();
													}
												}
											});
						});
	</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />