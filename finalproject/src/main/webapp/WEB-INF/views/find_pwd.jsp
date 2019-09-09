<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />


<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="./">HOME</A> &gt;
			비밀번호 찾기</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<FORM name="formFind" id="formFind"
			action="#" method="post">
			<DIV class="member_wrap">
				<DIV class="member_tit">
					<H2>비밀번호 찾기</H2>
				</DIV>
				<DIV class="member_cont">
					<DIV class="find_password_box">
						<H3>아이디 입력</H3>
						<P>비밀번호를 찾고자 하는 아이디를 입력해 주세요.</P>
						<DIV class="login_input">
							<DIV class="member_warning">
								<INPUT name="memberId" id="memberId" type="text"
									placeholder="아이디" value="">

								<P class="info_again">
									아이디를 모르시나요? <A href="./find_id.do">아이디 찾기</A>
								</P>
								<P class="dn" id="errorMessage"></P>
							</DIV>
							<DIV class="btn_center_box">
								<BUTTON class="btn_member_next" type="submit">다음</BUTTON>
							</DIV>
						</DIV>
					</DIV>
					<!-- //find_password_box -->
				</DIV>
				<!-- //member_cont -->
			</DIV>
			<!-- //member_wrap -->
		</FORM>
	</DIV>
	<!-- //content_box -->
	<SCRIPT type="text/javascript">
		$(document)
				.ready(
						function() {
							$('input').keyup(function() {
								$('#errorMessage', 'form').addClass('dn');
							});

							$('.js_btn_find_id').click(function(e) {
								location.href = '../member/find_id.php';
								e.preventDefault();
							});

							$('#formFind button[type="submit"]').click(
									function() {
										if ($('#formFind').valid() == false)
											return false;
									});

							$('#formFind')
									.validate(
											{
												dialog : false,
												rules : {
													memberId : {
														required : true
													}
												},
												messages : {
													memberId : {
														required : "아이디를 입력해주세요"
													}
												},
												submitHandler : function(form) {
													var data = $(form)
															.serializeArray();
													data.push({
														name : "mode",
														value : "find_member"
													});

													$
															.post(
																	'../member/find_ps.php',
																	data)
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
												}
											});
						});
	</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />
