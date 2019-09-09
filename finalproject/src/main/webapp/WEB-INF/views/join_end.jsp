<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<div class="location_wrap">
	<div class="location_cont">
		<em><a href="#" class="local_home">HOME</a> > 회원가입 > 가입완료</em>
	</div>
</div>
<!-- //location_wrap -->

<div class="sub_content">

	<!-- //side_cont -->
	<div class="content_box">
		<div class="member_wrap">
			<div class="member_tit">
				<h2>회원가입</h2>
			</div>
			<!-- //member_tit -->
			<div class="member_cont">
				<div class="join_ok_box">
					<div class="join_ok_tit">
						<p class="complete">
							회원가입이 <strong>완료</strong> 되었습니다.
						</p>
						<p>
							<span>회원이름</span>님의 회원가입을 축하합니다. <br /> 알차고 실속있는 서비스로
							찾아뵙겠습니다.
						</p>
					</div>
					<!-- //join_ok_tit -->
					<div class="btn_member_sec">
						<ul>
							<li><button id="btnHome">홈으로</button></li>
							<li><button class="btn_login">로그인</button></li>
						</ul>
					</div>
					<!-- //btn_member_sec -->
				</div>
				<!-- //join_ok_box -->
			</div>
			<!-- //member_cont -->
		</div>
		<!-- //member_wrap -->
	</div>
	<!-- //content_box -->
	<script type="text/javascript">
		$(document).ready(function() {
			$('#btnHome').click(function(e) {
				e.preventDefault();
				top.location.href = './';//홈으로
			});
			$('.btn_login').click(function(e) {
				e.preventDefault();
				top.location.href = './login.do';//로그인창으로
			});
		});
	</script>
	<!-- LOGGER SCRIPT FOR SETTING ENVIRONMENT V.27 : / FILL THE VALUE TO SET. -->
	<script type="text/javascript">
		_TRK_PI = "RGR";
		_TRK_SX = "U";
	</script>
	<!-- END OF ENVIRONMENT SCRIPT -->
</div>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />