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
<SCRIPT src="images/mypage/gd_wonder.js" type="text/javascript"></SCRIPT>

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="http://fresh-on.co.kr/mypage/my_page.php#">HOME</A> &gt; 마이페이지
			&gt; 내정보수정</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />

	<DIV class="content">
		<LINK href="images/mypage/member.css" rel="stylesheet" type="text/css">
		<DIV class="mypage_cont">
			<DIV class="my_page">
				<DIV class="mypage_zone_tit">
					<H2>회원정보 변경</H2>
				</DIV>
				<DIV class="join_base_wrap">
					<DIV class="member_cont">
						<FORM name="formJoin" id="formJoin" action="#" method="post">
							<INPUT name="memNo" type="hidden" value="294"> <INPUT
								name="memberFl" type="hidden" value="personal"> <INPUT
								name="dupeinfo" type="hidden"> <INPUT name="rncheck"
								type="hidden" value="none"> <INPUT name="mode"
								type="hidden" value="modify">
							<!-- 회원가입/정보 기본정보 -->
							<DIV class="base_info_box">
								<H3>기본정보</H3>
								<SPAN class="important">* 표시는 반드시 입력하셔야 하는 항목입니다.</SPAN>
								<DIV class="base_info_sec">
									<TABLE border="0" cellspacing="0" cellpadding="0">
										<COLGROUP>
											<COL width="25%">
											<COL width="75%">
										</COLGROUP>
										<TBODY>
											<TR>
												<TH><SPAN class="important">* 아이디</SPAN></TH>
												<TD><INPUT name="memId" type="hidden" value="limi447">
													limi447</TD>
											</TR>
											<TR>
												<TH><SPAN class="important">* 비밀번호</SPAN></TH>
												<TD class="member_password">
													<DIV class="btn_common_box">
														<DIV class="member_pw_change" id="memberNewPw">
															<DL>
																<DT>현재 비밀번호</DT>
																<DD>
																	<DIV class="member_warning">
																		<INPUT name="oldMemPw" id="currentPassword"
																			type="password">
																	</DIV>
																</DD>
															</DL>
															<DL>
																<DT>새 비밀번호</DT>
																<DD>
																	<DIV class="member_warning">
																		<INPUT name="memPw" id="newPassword" type="password">
																	</DIV>
																</DD>
															</DL>
															<DL>
																<DT>새 비밀번호 확인</DT>
																<DD>
																	<DIV class="member_warning">
																		<INPUT name="memPwRe" id="newPasswordCheck"
																			type="password">
																	</DIV>
																</DD>
															</DL>
														</DIV>
														<!-- //member_pw_change -->
													</DIV>
													<!-- <DIV class="layer_area" id="lyMemberPw"
														style="display: none;">
														<DIV class="ly_wrap pw_advice_layer">
															<DIV class="ly_tit">
																<STRONG>비밀번호 도움말</STRONG>
															</DIV>
															<DIV class="ly_cont">
																<DIV class="pw_advice_list">
																	<UL>
																		<LI>영문대소문자는 구분이 되며, 한가지 문자로만 입력은 위험합니다.</LI>
																		<LI><STRONG>사용가능 특수문자 :</STRONG> <STRONG
																			class="fc_red">!@#$%^&amp;*()-=,.+?/&lt;&gt;”’~;[]{}</STRONG></LI>
																		<LI>ID/주민번호/생일/전화번호 등의 개인정보와 통상 사용 순서대로의 3자 이상 연속
																			사용은 피해주세요. <BR>비밀번호는 주기적으로 바꾸어 사용하시는 것이 안전합니다.
																		</LI>
																	</UL>
																</DIV>
															</DIV>
															//ly_cont
															<A class="ly_close"
																href="http://fresh-on.co.kr/mypage/my_page.php#close"><IMG
																alt="닫기"
																src="프레시온%20FRESH%20ON_php%23lyMemberPw_files/btn_layer_close.png"></A>
														</DIV>
														//ly_wrap -->
													</DIV> <!-- //layer_area -->

												</TD>
											</TR>
											<TR>
												<TH><SPAN class="important">* 이름</SPAN></TH>
												<TD>
													<DIV class="member_warning">
														<INPUT name="memNm" type="text" maxlength="30" value="장혜림"
															data-pattern="gdMemberNmGlobal">
													</DIV>
												</TD>
											</TR>
											<TR>
												<TH><SPAN>이메일</SPAN></TH>
												<TD class="member_email">
													<DIV class="member_warning">
														<INPUT name="email" tabindex="-1" id="email" type="text"
															value="vkfks4472889@naver.com"> <SELECT
															name="emailDomain" class="chosen-select" id="emailDomain"><OPTION
																value="self">직접입력</OPTION>
															<OPTION value="naver.com">naver.com</OPTION>
															<OPTION value="hanmail.net">hanmail.net</OPTION>
															<OPTION value="daum.net">daum.net</OPTION>
															<OPTION value="nate.com">nate.com</OPTION>
															<OPTION value="hotmail.com">hotmail.com</OPTION>
															<OPTION value="gmail.com">gmail.com</OPTION>
															<OPTION value="icloud.com">icloud.com</OPTION>
														</SELECT>
													</DIV>
													<DIV class="member_warning js_email"></DIV>
													<DIV class="form_element">
														<INPUT name="maillingFl" id="maillingFl" type="checkbox"
															value="y"> <LABEL class="check_s "
															for="maillingFl">정보/이벤트 메일 수신에 동의합니다.</LABEL>
													</DIV>
												</TD>
											</TR>
											<TR>
												<TH><SPAN>휴대폰번호</SPAN></TH>
												<TD class="member_address">
													<DIV class="address_postcode">
														<INPUT name="cellPhone" id="cellPhone" type="text"
															maxlength="12" placeholder="- 없이 입력하세요."
															value="01052332889" data-pattern="gdNum">
													</DIV>
													<DIV class="form_element">
														<INPUT name="smsFl" id="smsFl" type="checkbox" value="y">
														<LABEL class="check_s " for="smsFl">정보/이벤트 SMS 수신에
															동의합니다.</LABEL>
													</DIV>
												</TD>
											</TR>
											<TR>
												<TH><SPAN>전화번호</SPAN></TH>
												<TD>
													<DIV class="member_warning">
														<INPUT name="phone" id="phone" type="text" maxlength="12"
															placeholder="- 없이 입력하세요." value="" data-pattern="gdNum">
													</DIV>
												</TD>
											</TR>
											<TR>
												<TH><SPAN>주소</SPAN></TH>
												<TD class="member_address">
													<DIV class="address_postcode">
														<INPUT name="zonecode" type="text" readonly="readonly">
														<BUTTON class="btn_post_search" id="btnPostcode"
															type="button">우편번호검색</BUTTON>
														<INPUT name="zipcode" type="hidden">
													</DIV>
													<DIV class="address_input">
														<DIV class="member_warning">
															<INPUT name="address" type="text" readonly="readonly">
														</DIV>
														<DIV class="member_warning js_address_sub">
															<INPUT name="addressSub" type="text">
														</DIV>
													</DIV>
												</TD>
											</TR>
										</TBODY>
									</TABLE>
								</DIV>
								<!-- //base_info_sec -->
							</DIV>
							<!-- //base_info_box -->
							<!-- 회원가입/정보 기본정보 -->
							<!-- 회원가입/정보 사업자정보 -->
							<!-- 회원가입/정보 사업자정보 -->
							<!-- 회원가입/정보 부가정보 -->
							<DIV class="addition_info_box">
								<H3>부가 정보</H3>
								<DIV class="addition_info_sec">
									<TABLE border="0" cellspacing="0" cellpadding="0">
										<COLGROUP>
											<COL width="25%">
											<COL width="75%">
										</COLGROUP>
										<TBODY>
											<TR>
												<TH><SPAN>추천인 아이디</SPAN></TH>
												<TD>
													<DIV class="member_warning">
														<INPUT name="recommId" id="recommId" type="text">
													</DIV>
												</TD>
											</TR>
											<TR>
												<TH><SPAN>접속경로</SPAN></TH>
												<TD>
													<DIV class="member_warning">
														<SELECT name="ex1" class="chosen-select"><OPTION
																value="">선택</OPTION>
															<OPTION value="검색">검색</OPTION>
															<OPTION value="지인">지인</OPTION>
															<OPTION value="협력업체">협력업체</OPTION>
														</SELECT>
													</DIV>
												</TD>
											</TR>
										</TBODY>
									</TABLE>
								</DIV>
								<!-- //addition_info_sec -->
							</DIV>
							<!-- //addition_info_box -->
							<DIV class="site_info_box">
								<H3>계정 연결정보</H3>
								<DIV class="site_sns_info">
									<DIV class="site_sns_list_disconnect">
										<EM>연결 계정</EM> <SPAN><IMG
											src="프레시온%20FRESH%20ON_php%23lyMemberPw_files/site_login_naver.png"></SPAN>
									</DIV>
								</DIV>
							</DIV>
							<!-- N : 약관동의 시작 -->
							<!-- N : 약관동의 끝 -->
							<!-- 회원가입/정보 부가정보 -->
							<IFRAME name="ifrmHpauth" id="ifrmHpauth" src="about:blank"
								style="width: 500px; height: 500px; display: none;"></IFRAME>

							<DIV class="btn_center_box">
								<BUTTON class="btn_member_cancel" type="button"
									onclick="location.href='./'">취소</BUTTON>
								<BUTTON class="btn_comfirm js_btn_join" type="submit"
									value="정보수정">정보수정</BUTTON>
							</DIV>
							<!-- //btn_center_box -->
						</FORM>
					</DIV>
					<!-- //member_cont -->
				</DIV>
				<!-- //join_base_wrap -->
			</DIV>
			<!-- //my_page -->
		</DIV>
		<!-- //mypage_cont -->
	</DIV>
	<!-- //content -->
	<!-- <SCRIPT type="text/javascript">
		var snsConnection = {
			"snsJoinFl" : "y",
			"snsTypeFl" : "naver"
		};
		var $formJoin;

		$(document)
				.ready(
						function() {
							$formJoin = $('#formJoin');

							$('.btn_member_cancel', $formJoin).click(
									function(e) {
										e.preventDefault();
										top.location.href = '/';
									});

							$('#btnAuthPhone')
									.click(
											function(e) {
												e.preventDefault();
												var protocol = location.protocol;
												var callbackUrl = "http://fresh-on.co.kr/member/authcellphone/dreamsecurity_result.php";
												ifrmHpauth.location.href = protocol
														+ "//hpauthdream.godo.co.kr/module/NEW_hpauthDream_Main.php?callType=modifymember&shopUrl="
														+ callbackUrl
														+ "&cpid=";
											});

							$('#btnPostcode').click(
									function(e) {
										e.preventDefault();
										gd_postcode_search('zonecode',
												'address', 'zipcode');
									});

							$('#btnCompanyPostcode').click(
									function(e) {
										e.preventDefault();
										gd_postcode_search('comZonecode',
												'comAddress', 'comZipcode');
									});

							// 인풋박스 선택 이벤트
							var $datepicker = $('.js_datepicker');
							if ($datepicker.length) {
								$datepicker.datetimepicker({
									locale : 'ko',
									format : 'YYYY-MM-DD',
									dayViewHeaderFormat : 'YYYY MM',
									viewMode : 'days',
									ignoreReadonly : true,
									debug : false,
									keepOpen : false
								});
							}

							/**
							 * 약관 체크박스 이벤트
							 */
							$('.join_agreement_box :checkbox', $formJoin)
									.change(
											function(e) {
												e.preventDefault();
												$('p.msg').addClass('dn');
												var $target = $(e.target), $label = $target
														.siblings('label'), $termsView = $target
														.closest('.join_agreement_box');
												var isTermsAgreeSelect = (e.target.id === 'termsAgree3')
														|| (e.target.id === 'termsAgree4')
														|| (e.target.id === 'termsAgree5');
												var isTargetChecked = $target
														.prop('checked') === true;

												if (isTargetChecked) {
													if (isTermsAgreeSelect) {
														$termsView
																.find(
																		'.agreement_choice_box label')
																.addClass('on');
														$termsView
																.find(
																		'.agreement_choice_box :checkbox')
																.attr(
																		{
																			value : "y",
																			checked : "checked"
																		});
													} else {
														$target.val('y');
														$label.addClass('on');
													}
												} else {
													if (isTermsAgreeSelect) {
														$termsView
																.find(
																		'.agreement_choice_box label')
																.removeClass(
																		'on');
														$termsView
																.find(
																		'.agreement_choice_box :checkbox')
																.attr(
																		{
																			value : "n",
																			checked : "checked"
																		});
													} else {
														$target.val('n');
														$label
																.removeClass('on');
													}
												}
											});

							gd_select_email_domain('email');

							gd_member2.set_my_page(my_page);
							gd_member2.init($formJoin);

							$('.btn_comfirm').click({
								form : $formJoin
							}, gd_member2.save);
						});

		var join_field = {
			"ex1" : {
				"use" : "y",
				"name" : "\uc811\uc18d\uacbd\ub85c",
				"type" : "SELECT",
				"value" : "\uac80\uc0c9,\uc9c0\uc778,\ud611\ub825\uc5c5\uccb4"
			},
			"mode" : "member_joinitem",
			"email" : {
				"use" : "y",
				"data" : {
					"self" : "\uc9c1\uc811\uc785\ub825",
					"naver.com" : "naver.com",
					"hanmail.net" : "hanmail.net",
					"daum.net" : "daum.net",
					"nate.com" : "nate.com",
					"hotmail.com" : "hotmail.com",
					"gmail.com" : "gmail.com",
					"icloud.com" : "icloud.com"
				}
			},
			"memId" : {
				"use" : "y",
				"maxlen" : "50",
				"minlen" : "4",
				"require" : "y"
			},
			"memNm" : {
				"use" : "y",
				"require" : "y"
			},
			"memPw" : {
				"use" : "y",
				"maxlen" : "16",
				"minlen" : "10",
				"require" : "n"
			},
			"phone" : {
				"use" : "y"
			},
			"smsFl" : {
				"use" : "y"
			},
			"busiNo" : {
				"overlapBusiNoFl" : "y",
				"charlen" : 10
			},
			"nickNm" : {
				"use" : "n",
				"maxlen" : "20",
				"minlen" : "2"
			},
			"address" : {
				"use" : "y"
			},
			"birthDt" : {
				"use" : "n",
				"require" : "n"
			},
			"mallSno" : "1",
			"marriFl" : {
				"use" : "n"
			},
			"memberFl" : {
				"use" : "y",
				"require" : "y"
			},
			"recommId" : {
				"use" : "y"
			},
			"cellPhone" : {
				"use" : "y"
			},
			"marriDate" : {
				"use" : "n"
			},
			"calendarFl" : {
				"use" : "n"
			},
			"maillingFl" : {
				"use" : "y"
			},
			"interest" : {
				"data" : {
					"01001001" : "\ud654\uc7a5\ud488\/\ud5a5\uc218\/\ubbf8\uc6a9\ud488",
					"01001002" : "\ucef4\ud4e8\ud130\/SW",
					"01001003" : "\uc758\ub958\/\ud328\uc158\uc7a1\ud654",
					"01001004" : "\uc0dd\ud65c\/\uc8fc\ubc29\uc6a9\ud488",
					"01001005" : "\ubcf4\uc11d\/\uc2dc\uacc4\/\uc545\uc138\uc0ac\ub9ac",
					"01001006" : "\uac00\uc804\/\uce74\uba54\ub77c",
					"01001007" : "\uc11c\uc801\/\uc74c\ubc18\/\ube44\ub514\uc624"
				}
			},
			"job" : {
				"data" : {
					"01002001" : "\ud559\uc0dd",
					"01002002" : "\ucef4\ud4e8\ud130\uc804\ubb38\uc9c1",
					"01002003" : "\ud68c\uc0ac\uc6d0",
					"01002004" : "\uc804\uc5c5\uc8fc\ubd80",
					"01002005" : "\uac74\ucd95\/\ud1a0\ubaa9",
					"01002006" : "\uae08\uc735\uc5c5",
					"01002007" : "\uad50\uc218\uc9c1",
					"01002008" : "\uacf5\ubb34\uc6d0",
					"01002009" : "\uc758\ub8cc\uacc4",
					"01002010" : "\ubc95\uc870\uacc4",
					"01002011" : "\uc5b8\ub860\/\ucd9c\ud310",
					"01002012" : "\uc790\uc601\uc5c5",
					"01002013" : "\ubc29\uc1a1\/\uc5f0\uc608\/\uc608\uc220",
					"01002014" : "\uae30\ud0c0"
				}
			},
			"groupSno" : {
				"data" : {
					"1" : "\uc77c\ubc18\ud68c\uc6d0",
					"2" : "\ud14c\uc2a4\ud305",
					"3" : "GRIT",
					"4" : "Abijou",
					"5" : "\uc81c\ud734",
					"6" : "\uc81c\ud734B"
				}
			},
			"ex" : {
				"ex1" : {
					"title" : "\uc811\uc18d\uacbd\ub85c",
					"type" : "SELECT",
					"items" : [ "\uac80\uc0c9", "\uc9c0\uc778",
							"\ud611\ub825\uc5c5\uccb4" ],
					"require" : null
				}
			},
			"ex2" : null,
			"ex3" : null,
			"ex4" : null,
			"ex5" : null,
			"ex6" : null,
			"options" : {
				"use" : "y"
			},
			"businessinfo" : {
				"use" : "n"
			}
		};
		var join_data = {
			"memNo" : "294",
			"mallSno" : "1",
			"memId" : "limi447",
			"groupSno" : "1",
			"groupModDt" : "0000-00-00 00:00:00",
			"groupValidDt" : "0000-00-00 00:00:00",
			"memNm" : "\uc7a5\ud61c\ub9bc",
			"pronounceName" : "",
			"nickNm" : "",
			"memPw" : "",
			"changePasswordDt" : "0000-00-00 00:00:00",
			"guidePasswordDt" : "0000-00-00 00:00:00",
			"appFl" : "y",
			"approvalDt" : "2019-08-30 16:18:13",
			"memberFl" : "personal",
			"entryBenefitOfferDt" : "2019-08-30 16:18:14",
			"sexFl" : "",
			"birthDt" : "",
			"calendarFl" : "s",
			"birthEventFl" : "0000-00-00",
			"email" : "vkfks4472889@naver.com",
			"zipcode" : "",
			"zonecode" : "",
			"address" : "",
			"addressSub" : "",
			"phoneCountryCode" : "kr",
			"phone" : "",
			"cellPhoneCountryCode" : "kr",
			"cellPhone" : "01052332889",
			"fax" : "",
			"company" : "",
			"service" : "",
			"item" : "",
			"busiNo" : "",
			"ceo" : "",
			"comZipcode" : "",
			"comZonecode" : "",
			"comAddress" : "",
			"comAddressSub" : "",
			"mileage" : "1000.00",
			"deposit" : "0.00",
			"maillingFl" : "n",
			"smsFl" : "n",
			"marriFl" : "n",
			"marriDate" : "",
			"job" : "",
			"interest" : "",
			"reEntryFl" : "",
			"entryDt" : "2019-08-30 16:18:13",
			"entryPath" : "pc",
			"loginLimit" : "{\"limitFlag\": \"n\", \"onLimitDt\": \"0000-00-00 00:00:00\", \"loginFailLog\": [], \"loginFailCount\": 0}",
			"lastLoginDt" : "2019-09-03 10:25:26",
			"lastLoginIp" : "112.222.180.236",
			"lastSaleDt" : "2019-08-31 15:20:43",
			"loginCnt" : "10",
			"saleCnt" : 0,
			"saleAmt" : "0.00",
			"memo" : "",
			"recommId" : "",
			"recommFl" : "",
			"ex1" : "",
			"ex2" : "",
			"ex3" : "",
			"ex4" : "",
			"ex5" : "",
			"ex6" : "",
			"privateApprovalFl" : "y",
			"privateApprovalOptionFl" : [],
			"privateOfferFl" : [],
			"privateConsignFl" : [],
			"foreigner" : "1",
			"dupeinfo" : "",
			"adultFl" : "n",
			"adultConfirmDt" : "0000-00-00 00:00:00",
			"pakey" : "",
			"rncheck" : "none",
			"adminMemo" : "",
			"sleepFl" : "n",
			"sleepMailFl" : "n",
			"sleepSmsFl" : "n",
			"sleepWakeDt" : "0000-00-00 00:00:00",
			"expirationFl" : "1",
			"lifeMemberConversionDt" : "0000-00-00 00:00:00",
			"regDt" : "2019-08-30 16:18:14",
			"modDt" : "2019-09-03 10:25:27",
			"snsJoinFl" : "y",
			"snsTypeFl" : "naver",
			"connectFl" : "y",
			"birthYear" : "",
			"birthMonth" : false,
			"birthDay" : false,
			"marriYear" : "",
			"marriMonth" : false,
			"marriDay" : false
		};
		var my_page = true;
	</SCRIPT> -->
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />
