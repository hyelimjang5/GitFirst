<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />


<div class="location_wrap">
	<div class="location_cont">
		<em><a href="#" class="local_home">HOME</a> > 본인인증 수단 선택</em>
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
			<!-- //member_tit -->
			<div class="member_cont">
				<div class="user_certify_box">
					<form name="formAuth" id="formAuth" method="post" action="">
<!-- 						<input type="hidden" name="act" value="Y" /> <input type="hidden"
							name="rncheck" value="none" /> <input type="hidden"
							name="dupeinfo" value="" /> <input type="hidden" name="token"
							value="MTU2NzIyOTI5ODEyNTg4ODA4NzEzMDM5OTAyNjA5ODkwNDMzNzkzODQ0" /> -->
						<div class="user_certify_tit">
							<h3>인증수단 선택</h3>
							<p>본인인증 방법을 선택해 주세요.</p>
						</div>
						<!-- //user_certify_tit -->
						<div class="login_input">
								<ul class="user_certify_list">
									<!--   -->
									<li><input type="radio" id="authEmail" name="authType"
										value="authEmail"> <label class="choice"
										for="authEmail">이메일 인증</label> <strong>(
											vkf******889@naver.com )</strong> <span>가입시 등록한 이메일로 인증번호가
											발송됩니다.</span></li>
									<!--  -->
									<!--   -->
									<li><input type="radio" id="authSms" name="authType"
										value="authSms" class="radio"> <label class="choice"
										for="authSms">SMS 인증</label> <strong>( 01*****3-2889
											)</strong></li>
									<!--  -->
									<!--  -->
									<!--  -->
									<p id="errorMessage" class="dn"></p>
								</ul>
						</div>
						<!-- //user_certify_list -->
						<div class="btn_member_sec">
							<ul>
								<li><button type="submit">다음</button></li>
							</ul>
						</div>
						<!-- //btn_member_sec -->
					</form>
				</div>
				<!-- //user_certify_box -->
			</div>
			<!-- //member_cont -->
		</div>
		<!-- //member_wrap -->
	</div>
	<!-- //content_box -->
	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							$('#formAuth')
									.validate(
											{
												dialog : false,
												rules : {
													authType : {
														required : true
													}
												},
												messages : {
													authType : {
														required : "인증수단을 선택해 주세요."
													}
												},
												submitHandler : function(form) {
													$('#errorMessage')
															.addClass('dn');
													//                console.log('submitHandler');
													var params = $(form)
															.serializeArray();
													params.push({
														name : "mode",
														value : "requestAuth"
													});

													switch ($(
															'input[name=authType]:checked')
															.val()) {
													case 'authIpin':
														var popupWindow = window
																.open(
																		"",
																		"popupCertKey",
																		"top=100, left=200, status=0, width=417, height=490");
														ifrmRnCheck.location.href = "../member/ipin/ipin_main.php?callType=findpwd";
														return;
														break;
													case 'authCellphone':
														var protocol = location.protocol;
														var callbackUrl = "http://fresh-on.co.kr/member/authcellphone/dreamsecurity_result.php";
														ifrmHpauth.location.href = protocol
																+ "//hpauthdream.godo.co.kr/module/NEW_hpauthDream_Main.php?callType=findid&shopUrl="
																+ callbackUrl
																+ "&cpid=";
														break;
													case 'authEmail':
													case 'authSms':
														$
																.post(
																		'../member/user_certification_ps.php',
																		params)
																.done(
																		function(
																				data,
																				textStatus,
																				jqXHR) {
																			console
																					.log(
																							'gd_member ajax',
																							data,
																							textStatus,
																							jqXHR);
																			var code = data.code;
																			var message = data.message;
																			if (_
																					.isUndefined(code)
																					&& _
																							.isUndefined(message)) {
																				alert(data);
																				form.action = '../member/user_certification_confirm.php';
																				form
																						.submit();
																			} else {
																				$(
																						'#errorMessage',
																						form)
																						.removeClass(
																								'dn')
																						.html(
																								'<strong>'
																										+ message
																										+ '</strong>');
																			}
																		});
														break;
													default:
													}

												}
											});
						});
	</script>
</div>
<!-- //sub_content -->
</div>
<jsp:include page="footer.jsp" flush="false" />