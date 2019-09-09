<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />

<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<DIV class="member_wrap">
			<DIV class="member_tit">
				<H2 class="skip">회원가입</H2>
			</DIV>
			<!-- //member_tit -->
			<DIV class="member_cont">
				<DIV class="member_login_box">
					<DIV class="member_login_shop">
						<A class="shop_mall_join" id="btnJoin"
							href="./join_agree.do"><SPAN>쇼핑몰
								회원가입</SPAN></A>
					</DIV>
					<DIV class="member_sns_login">
						<A class="btn_naver_login js_btn_naver_login"
							href="http://fresh-on.co.kr/member/join_method.php#"
							data-naver-url="" data-naver-type="join_method"><IMG
							alt="네이버 아이디 로그인"
							src="images/join/pc_naver_join.png"></A><A
							class="btn_naver_login js_btn_kakao_login"
							href="http://fresh-on.co.kr/member/join_method.php#"
							data-return-url="/member/join_method.php"
							data-kakao-type="join_method"><IMG alt="카카오 아이디 회원가입"
							src="images/join/pc_kakao_join.png"></A>
					</DIV>
					<STRONG class="chk_none">SNS계정을 연동하여 빠르고 쉽고 안전하게 회원가입 할 수
						있습니다. <BR>이 과정에서 고객님의 데이터는 철저하게 보호됩니다.
					</STRONG>
				</DIV>
			</DIV>
			<!-- //member_cont -->
			<DIV class="member_guide_txt">
				<P>
					이미 쇼핑몰 회원이세요? <A id="btnLoginMember"
						href="">로그인</A>
				</P>
			</DIV>
		</DIV>
		<!-- //member_wrap -->
	</DIV>
	<!-- //content_box -->
	<SCRIPT type="text/javascript">
		$(document)
				.ready(
						function() {
							//////////쇼핑몰회원가입눌렀을때
							$('#btnJoin').click(
											function() {
												location.href = '';
											});
							//////////로그인눌렀을때
							$('#btnLoginMember').click(function() {
								window.location.href = '';
							});
						});
	</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />
