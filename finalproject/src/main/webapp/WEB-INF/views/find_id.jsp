<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />


<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="./">HOME</A> &gt; 아이디 찾기</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<DIV class="member_wrap">
			<DIV class="member_tit">
				<H2>아이디찾기</H2>
			</DIV>
			<!-- //member_tit -->
			<DIV class="member_cont">
					<DIV class="find_id_box">
						<FORM id="formFindId" action="#" method="post">
								<DIV class="find_id_sec">
									<H3>회원 아이디찾기</H3>
									<DIV class="login_input">
										<DIV>
											<INPUT name="userName" id="userName" type="text"
												placeholder="이름" value=""><INPUT name="userEmail"
												id="userEmail" type="text" placeholder="가입메일주소" value="">
										</DIV>
										<BUTTON class="btn_member_id" type="submit">아이디 찾기</BUTTON>
									</DIV>
									<P class="dn js_caution_msg1">일치하는 회원정보가 없습니다. 다시 입력해 주세요.</P>
								</DIV>
								<!-- //find_id_sec -->
						</FORM>
						<DIV class="btn_member_sec">
							<UL>
								<LI><BUTTON class="btn_member_white js_btn_find_password" 
									onclick="location.href='./find_pwd.do'">비밀번호 찾기</BUTTON></LI>
								<LI><BUTTON class="btn_comfirm js_btn_login"
									onclick="location.href='./login.do'">로그인하기</BUTTON></LI>
							</UL>
						</DIV>
						<!-- //btn_member_sec -->
					</DIV>
					<!-- //find_id_box -->
				
			</DIV>
			<!-- //member_cont -->
		</DIV>
		<!-- //member_wrap -->
	</DIV>
	<!-- //content_box -->
	
	<!-- AJAX로 아이디를 찾아서 입력창에 .html을 이용해 아이디를 뿌리기(장혜림 회원님의 아이디는 limi447 입니다)이런식으로 -->
	<SCRIPT type="text/javascript">
		$(document)
				.ready(
						function() {
							$('input').keyup(function() {
								$('.js_caution_msg1', 'form').addClass('dn');
							});
							$('.js_btn_find_password', 'form')
									.click(
											function(e) {
												location.href = '../member/find_password.php';
												e.preventDefault();
											});
							$('.js_btn_login', 'form').click(function(e) {
								location.href = '../member/login.php';
								e.preventDefault();
							});

							$('#formFindId')
									.validate(
											{
												dialog : false,
												rules : {
													userName : {
														required : true
													},
													userEmail : {
														required : true,
														email : true
													}
												},
												messages : {
													userName : {
														required : "이름을 입력해주세요."
													},
													userEmail : {
														required : "이메일을 입력해주세요.",
														email : "메일 형식이 틀렸습니다."
													}
												},
												submitHandler : function(form) {
													var params = $(form)
															.serializeArray();
													params.push({
														name : "mode",
														value : "findId"
													});
													$
															.post(
																	'../member/find_ps.php',
																	params)
															.done(
																	function(
																			data,
																			textStatus,
																			jqXHR) {
																		if (data.result) {
																			var compiled = _
																					.template($(
																							'#templateFindIdResult')
																							.html());
																			var templateData = {
																				memberId : data.memberId,
																				userName : $(
																						'#userName')
																						.val()
																			};
																			$(
																					'.find_id_sec')
																					.html(
																							compiled(templateData));
																		} else {
																			$(
																					form)
																					.find(
																							'.js_caution_msg1')
																					.removeClass(
																							'dn')
																					.text(
																							data.message);
																		}
																	});
												},
												invalidHandler : function(form,
														validator) {
													var errors = validator
															.numberOfInvalids();
													if (errors) {
														$(form.target)
																.find(
																		'.js_caution_msg1')
																.removeClass(
																		'dn')
																.text(
																		validator.errorList[0].message);
														validator.errorList[0].element
																.focus();
													}
												}
											});
						});
	</SCRIPT>

	<SCRIPT id="templateFindIdResult" type="text/template">
	<div class="find_complete_box"> [회원이름] <p> 회원님의 아이디는 <br><strong> [회원아이디] </strong> 입니다</p></div>
</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />