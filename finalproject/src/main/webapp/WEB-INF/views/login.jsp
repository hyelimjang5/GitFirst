<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="top.jsp" flush="false" />

<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<DIV class="member_wrap">
			<!-- <div class="member_tit">
			<h2>로그인</h2>
		</div> -->
			<!-- //member_tit -->
			<DIV class="member_cont">
				<FORM id="formLogin"
					action="http://fresh-on.co.kr/member/login_ps.php" method="post">
					<INPUT name="mode" id="mode" type="hidden" value="login"> <INPUT
						name="returnUrl" id="returnUrl" type="hidden"
						value="http%3A%2F%2Ffresh-on.co.kr">

					<DIV class="member_login_box">
						<H3>회원 로그인</H3>
						<DIV class="login_input_sec">
							<DIV>
								<INPUT name="loginId" id="loginId" type="text"
									placeholder="아이디" value=""><INPUT name="loginPwd"
									id="loginPwd" type="password"
									placeholder="비밀번호" value="">
							</DIV>
							<BUTTON type="submit">로그인</BUTTON>
						</DIV>
						
							
							<div class="form-check-inline" style="margin-top:5px;margin-bottom:10px;">
							  <label class="form-check-label">
							    <input type="checkbox" class="form-check-input" value="">아이디 저장
							  </label>
							</div>
						
							<P class="dn js_caution_msg1">아이디, 비밀번호가 일치하지 않습니다. 다시 입력해 주세요.</P>
						
					</DIV>
					<!-- //login_box -->
				</FORM>			
				
				<DIV class="member_sns_login">
					<A class="btn_naver_login js_btn_naver_login"
						href="http://fresh-on.co.kr/member/login.php#"
						data-naver-url="http://socialmember.godo.co.kr/NaverLogin/naver_api.php?mode=login&amp;response_type=code&amp;client_id=ORzJJsEGJqnEbOBQ9lRo&amp;state=4f6a9ce29123ec4c42543a0f93dd8901"><IMG
						alt="네이버 아이디 로그인" src="images/login/pc_naver.png"></A><A
						class="btn_kakao_login js_btn_kakao_login"
						href="http://fresh-on.co.kr/member/login.php#"
						data-return-url="/member/login.php" data-kakao-type="login"><IMG
						alt="카카오 아이디 로그인" src="images/login/pc_kakao.png"></A>
				</DIV>
				<DIV class="btn_login_box">
					<UL>
						<LI><BUTTON class="btn_member_join" onclick="location.href='./join_method.do'">회원가입</BUTTON></LI>
						<LI><BUTTON class="btn_member_white" onclick="location.href='./find_id.do'">아이디 찾기</BUTTON></LI>
						<LI><BUTTON class="btn_member_white" onclick="location.href='./find_pwd.do'">비밀번호 찾기</BUTTON></LI>
					</UL>
				</DIV>

				<FORM id="formOrderLogin" action="../member/member_ps.php"
					method="post">
					<INPUT name="mode" type="hidden" value="guestOrder"> <INPUT
						name="returnUrl" type="hidden" value="../mypage/order_view.php">
					<DIV class="nonmember_order_box">
						<H3>비회원 주문조회 하기</H3>
						<DIV class="order_input_sec">
							<DIV>
								<INPUT name="orderNm" type="text" placeholder="주문자명" value=""><INPUT
									name="orderNo" type="text" placeholder="주문번호" value=""
									data-max-length="16">
							</DIV>
							<BUTTON type="submit">확인</BUTTON>
						</DIV>
						<P class="js_caution_msg2">주문번호와 비밀번호를 잊으신 경우, 고객센터로 문의하여 주시기
							바랍니다.</P>
					</DIV>
				</FORM>
			</DIV>
			<!-- //member_cont -->
		</DIV>
		<!-- //member_wrap -->
	</DIV>
	<!-- //content_box -->

</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />