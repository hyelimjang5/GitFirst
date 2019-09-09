<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />

<div class="location_wrap">
	<div class="location_cont">
		<em><a href="#" class="local_home">HOME</a> > 회원가입 > 정보입력</em>
	</div>
</div>
<!-- //location_wrap -->

<div class="sub_content">

	<!-- //side_cont -->
	<div class="content_box">
		<div class="join_base_wrap">
			<div class="member_tit">
				<h2>회원가입</h2>
				<ol>
					<li><span>01</span> 약관동의<span><img
							src="/data/skin/front/kaimen_freshon_1/img/member/icon_join_step_off.png"
							alt=""></span></li>
					<li class="page_on"><span>02</span> 정보입력<span><img
							src="/data/skin/front/kaimen_freshon_1/img/member/icon_join_step_on.png"
							alt=""></span></li>
					<li><span>03</span> 가입완료</li>
				</ol>
			</div>
			<!-- //member_tit -->
			<div class="member_cont">
				<form id="formJoin" name="formJoin"
					action="./join_end.do" method="post">
<!-- 					<input type="hidden" name="rncheck" value="none"> <input
						type="hidden" name="dupeinfo" value=""> <input
						type="hidden" name="pakey" value=""> <input type="hidden"
						name="foreigner" value=""> <input type="hidden"
						name="adultFl" value=""> <input type="hidden" name="mode"
						value="join"> -->

					<!-- 회원가입/정보 기본정보 -->
					<div class="base_info_box">
						<h3>기본정보</h3>
						<span class="important">*표시는 반드시 입력하셔야 하는 항목입니다.</span>
						<div class="base_info_sec">
							<table border="0" cellpadding="0" cellspacing="0">
								<colgroup>
									<col width="25%">
									<col width="75%">
								</colgroup>
								<tbody>
									<tr>
										<th><span class="important">* 아이디</span></th>
										<td>
											<div class="member_warning">
												<input type="text" id="id" name="id"
													data-pattern="gdMemberId">
											</div>
										</td>

									</tr>
									<tr class="">
										<th><span class="important">* 비밀번호</span></th>
										<td class="member_password">
											<div class="member_warning">
												<input type="password" id="pwd" name="pwd"
													autocomplete="off" placeholder="">
											</div>
										</td>
									</tr>
									<tr class="">
										<th><span class="important">* 비밀번호 확인</span></th>
										<td>
											<div class="member_warning">
												<input type="password" class="check-id" name="pwd_check"
													autocomplete="off">
											</div>
										</td>
									</tr>
									<tr>
										<th><span class="important">* 이름</span></th>
										<td>
											<div class="member_warning">
												<input type="text" name="name"
													data-pattern="gdMemberNmGlobal" value="" maxlength="30">
											</div>
										</td>
									</tr>
									<tr>
										<th><span>이메일</span></th>
										<td class="member_email">
											<div class="member_warning">
												<input type="text" name="email" id="email" value=""
													tabindex="-1"> <select id="emailDomain"
													name="emailDomain" class="chosen-select">
													<option value="self">직접입력</option>
													<option value="naver.com">naver.com</option>
													<option value="hanmail.net">hanmail.net</option>
													<option value="daum.net">daum.net</option>
													<option value="nate.com">nate.com</option>
													<option value="hotmail.com">hotmail.com</option>
													<option value="gmail.com">gmail.com</option>
													<option value="icloud.com">icloud.com</option>
												</select>
											</div>
											<div class="member_warning js_email"></div>
											<div>
												<input type="checkbox" id="maillingFl" name="maillingFl"
													value="y"> <label for="maillingFl"
													class="check_s ">정보/이벤트 메일 수신에 동의합니다.</label>
											</div>
										</td>
									</tr>
									<tr>
										<th><span>휴대폰번호</span></th>
										<td class="member_address">
											<div class="address_postcode">
												<input type="text" id="mobile" name="mobile"
													maxlength="12" placeholder="- 없이 입력하세요."
													data-pattern="gdNum" value="">
											</div>
												<input type="checkbox" id="smsFl" name="smsFl" value="y">
												<label for="smsFl" class="check_s ">정보/이벤트 SMS 수신에
													동의합니다.</label>
											
										</td>
									</tr>
									<tr>
										<th><span>전화번호</span></th>
										<td>
											<div class="member_warning">
												<input type="text" id="phone" name="phone" maxlength="12"
													placeholder="- 없이 입력하세요." data-pattern="gdNum" value="">
											</div>
										</td>
									</tr>
									<tr>
										<th><span>주소</span></th>
										<td class="member_address">
											<div class="address_postcode">
												<input type="text" name="zip" readonly="readonly"
													value="">
												<button type="button" id="btnPostcode"
													class="btn_post_search">우편번호검색</button>
												<input type="hidden" name="zipcode" value="">
											</div>
											<div class="address_input">
												<div class="member_warning">
													<input type="text" name="address1" readonly="readonly"
														value="">
												</div>
												<div class="member_warning js_address_sub">
													<input type="text" name="address2" value="">
												</div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- //base_info_sec -->
					</div>
					<!-- //base_info_box -->
					<!-- 회원가입/정보 기본정보 -->
					<!-- 회원가입/정보 사업자정보 -->
					<!-- 회원가입/정보 사업자정보 -->
					<!-- 회원가입/정보 부가정보 -->
					<div class="addition_info_box">
						<h3>부가 정보</h3>
						<div class="addition_info_sec">
							<table border="0" cellpadding="0" cellspacing="0">
								<colgroup>
									<col width="25%">
									<col width="75%">
								</colgroup>
								<tbody>
									<tr>
										<th><span>추천인 아이디</span></th>
										<td>
											<div class="member_warning">
												<input type="text" id="recommId" name="recommId" value="">
											</div>
										</td>
									</tr>
									<tr>
										<th><span>접속경로</span></th>
										<td>
											<div class="member_warning">
												<select name="ex1" class="chosen-select">
													<option value="">선택</option>
													<option value="검색">검색</option>
													<option value="지인">지인</option>
													<option value="협력업체">협력업체</option>
												</select>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- //addition_info_sec -->
					</div>
					<!-- //addition_info_box -->

					<!-- 회원가입/정보 부가정보 -->


					<div class="btn_center_box">
						<button type="button" id="btnCancel" class="btn_member_cancel">취소</button>
						<button type="button" class="btn_comfirm js_btn_join" value="회원가입">회원가입</button>
					</div>
					<!-- //btn_center_box -->
				</form>
			</div>
			<!-- //member_cont -->
		</div>
		<!-- //join_base_wrap -->
	</div>
	<!-- //content_box -->

</div>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />