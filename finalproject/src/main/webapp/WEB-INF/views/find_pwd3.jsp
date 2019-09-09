<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />


<div class="location_wrap">
	<div class="location_cont">
		<em><a href="#" class="local_home">HOME</a> > 본인인증 인증번호 확인</em>
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
				<form name="formAuthConfirm" id="formAuthConfirm" method="post">
					<!-- <input type="hidden" name="authType" value="authSms" /> <input
						type="hidden" name="certificationType" value="find_password" /> <input
						type="hidden" name="token"
						value="MTU2NzIyOTM2MTA0NTYwMzM5ODU4NjYyNjIyNTAzMzc3NTMwNTAxNTg2" /> -->
					<div class="find_password_box">
						<h3>인증번호 입력</h3>
						<p class="guide">수신된 SMS(또는 이메일인지구분하기)의 인증번호를 입력해 주세요.</p>
						<div class="login_input">
							<div class="member_warning">
								<input type="text" id="inputCertify" name="inputCertify"
									class="text" placeholder="인증번호 입력">
								<div id="guideMsg">
									<p class="info_again">
										인증번호가 도착하지 않았나요? <a href="#" name="btnAgain">인증번호 다시받기</a>
									</p>
								</div>
								<div id="errorMessage" class="dn">
									<p class="info_again">
										잘못된 인증번호 입니다. 다시 입력해 주세요. <a href="#" name="btnAgain">인증번호
											다시받기</a>
									</p>
								</div>
							</div>
							<!-- //member_warning -->
							<div class="btn_center_box">
								<button type="button" onclick="location.href='./find_pwd2.do'" class="btn_member_prev">이전</button>
								<button type="submit" class="btn_member_next">확인</button>
							</div>
						</div>
					</div>
				</form>
				<!-- //find_password_box -->
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
							var $formAuthConfirm = $('#formAuthConfirm');

							$('#btnCancel', $formAuthConfirm)
									.click(
											function(e) {
												e.preventDefault();
												location.href = '../member/user_certification.php';
											});

							$('[name=btnAgain]', $formAuthConfirm)
									.click(
											function(e) {
												e.preventDefault();

												var params = $formAuthConfirm
														.serializeArray();
												params.push({
													name : "mode",
													value : "requestAuth"
												});

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
																	} else {
																		$(
																				'#guideMsg',
																				$formAuthConfirm)
																				.addClass(
																						'dn');
																		$(
																				'#errorMessage',
																				$formAuthConfirm)
																				.removeClass(
																						'dn')
																				.html(
																						'<p class="info_again">'
																								+ message
																								+ '<a href="#" name="btnAgain">인증번호 다시받기</a></p>');
																		if (code == 403) {
																			location.href = '../member/find_password.php';
																		}
																	}
																});
											});

							$formAuthConfirm
									.validate({
										dialog : false,
										rules : {
											inputCertify : {
												required : true
											}
										},
										messages : {
											inputCertify : {
												required : "인증번호를 입력해주세요."
											}
										},
										submitHandler : function(form) {
											var params = $(form)
													.serializeArray();
											var certificationType = $(
													'input[name=certificationType]',
													form).val();
											switch (certificationType) {
											case 'find_password':
												params
														.push({
															name : "mode",
															value : "certificationFindPassword"
														});
												break;
											}

											$
													.post(
															'../member/user_certification_ps.php',
															params)
													.done(
															function(data,
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
																var url = data.url;
																if (_
																		.isUndefined(code)
																		&& _
																				.isUndefined(message)) {
																	alert(data);
																	switch (certificationType) {
																	case 'find_password':
																		form.action = '../member/find_password_reset.php';
																		break;
																	}
																	form
																			.submit();
																} else {
																	$(
																			'#guideMsg',
																			form)
																			.addClass(
																					'dn');
																	$(
																			'#errorMessage',
																			form)
																			.removeClass(
																					'dn');
																	if (_
																			.isUndefined(url) === false) {
																		location.href = url;
																	}
																}
															});
										}
									});
						});
	</script>
</div>
<!-- //sub_content -->
</div>
<jsp:include page="footer.jsp" flush="false" />