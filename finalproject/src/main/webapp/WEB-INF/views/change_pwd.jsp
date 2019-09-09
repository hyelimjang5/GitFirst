<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />

<div class="location_wrap">
	<div class="location_cont">
		<em><a href="./" class="local_home">HOME</a> > 비밀번호 새로 등록</em>
	</div>
</div>
<!-- //location_wrap -->

<div class="sub_content">

	<!-- //side_cont -->
	<div class="content_box">
		<div class="member_wrap">
			<div class="member_tit">
				<h2>비밀번호 찾기</h2>
			</div>
			<div class="member_cont">
				<!------- 변경후 alert창으로 변경되었다고 뜨고 로그인창으로 가기 ------->
				<form name="formReset" id="formReset"
					action="../member/find_password_reset_ps.php" method="post">
					<div class="find_password_reset_box">
						<h3>비밀번호 변경</h3>
						<p>새로운 비밀번호를 등록해 주세요.</p>
						<div class="login_input">
							<div class="js_input_pw">
								<div class="member_warning">
									<input type="password" id="passwordMsg" name="memPw"
										autocomplete="off"
										placeholder="영문대/소문자, 숫자, 특수문자 중 2가지 이상 조합하세요"
										data-min-length="10" data-max-length="16">
								</div>
							</div>
							<div class="js_input_pw">
								<div class="member_warning">
									<input type="password" id="newPwRe" name="memPwRe"
										autocomplete="off" placeholder="새 비밀번호 확인">
								</div>
							</div>
							<div class="btn_center_box">
								<button type="button" id="btnConfirm" class="btn_member_ok">확인</button>
							</div>
						</div>
					</div>
					<!-- //find_password_reset_box -->
			</div>
			</form>
			<!-- //member_cont -->
		</div>
		<!-- //member_wrap -->
	</div>
	<!-- //content_box -->
<!-- 	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							var $formJoin = $('#formReset');

							$('#btnConfirm')
									.click(
											function() {
												var $password = $(':password[name=memPw]');
												$password.trigger('keyup');
												if ($('.text_warning').length < 1) {
													var params = $formJoin
															.serializeArray();
													$
															.post(
																	'../member/find_password_reset_ps.php',
																	params,
																	function(
																			data) {
																		if (_
																				.isUndefined(data.error)) {
																			location.href = data.url;
																		} else {
																			alert(data.error.message);
																			location.href = data.error.url;
																		}
																	});
												}
											});

							gd_member2.validate_password();
							gd_member2.validate_same_password();
						});
	</script> -->
</div>
<!-- //sub_content -->
</div>
<jsp:include page="footer.jsp" flush="false" />