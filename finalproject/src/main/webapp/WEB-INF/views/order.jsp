<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/order/order.css" rel="stylesheet" type="text/css">


<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="http://fresh-on.co.kr/order/order.php#">HOME</A> &gt; 주문서 작성 /
			결제</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<FORM name="frmOrder" id="frmOrder" action="./order_ps.php"
			method="post" target="ifrmProcess">
			<!-- <INPUT name="csrfToken" type="hidden"
				value="MTU2NzIzMDc0ODAzODk1OTM0OTAwNjExMzgyMjg2NTkxMDIyMzY0NTg4">
			<INPUT name="orderChannelFl" type="hidden" value="shop"> <INPUT
				name="orderCountryCode" type="hidden"> <INPUT
				name="orderZipcode" type="hidden"> <INPUT
				name="orderZonecode" type="hidden"> <INPUT name="orderState"
				type="hidden"> <INPUT name="orderCity" type="hidden">
			<INPUT name="orderAddress" type="hidden"> <INPUT
				name="orderAddressSub" type="hidden"> <INPUT
				name="orderPhonePrefixCode" type="hidden" value="kr"> <INPUT
				name="orderPhonePrefix" type="hidden" value="82"> <INPUT
				name="orderCellPhonePrefixCode" type="hidden" value="kr"> <INPUT
				name="orderCellPhonePrefix" type="hidden" value="82"> <INPUT
				name="receiverCountryCode" type="hidden" value="kr"> <INPUT
				name="receiverPhonePrefixCode" type="hidden" value="kr"> <INPUT
				name="receiverPhonePrefix" type="hidden" value="82"> <INPUT
				name="receiverCellPhonePrefixCode" type="hidden" value="kr">
			<INPUT name="receiverCellPhonePrefix" type="hidden" value="82">
			<INPUT name="receiverState" type="hidden"> <INPUT
				name="receiverCity" type="hidden"> <INPUT
				name="chooseMileageCoupon" type="hidden" value="n"> <INPUT
				name="chooseCouponMemberUseType" type="hidden"> <INPUT
				name="totalCouponGoodsDcPrice" type="hidden" value="0"> <INPUT
				name="totalCouponGoodsMileage" type="hidden" value="0"> <INPUT
				name="totalMemberDcPrice" type="hidden" value="0"> <INPUT
				name="totalMemberOverlapDcPrice" type="hidden" value="0"> <INPUT
				name="deliveryFree" type="hidden" value="n"> <INPUT
				name="totalDeliveryFreePrice" type="hidden"> <INPUT
				name="cartGoodsCnt" type="hidden" value="1"> <INPUT
				name="cartAddGoodsCnt" type="hidden" value="0"> <INPUT
				name="productCouponChangeLimitType" type="hidden"> -->
			<DIV class="order_wrap">
				<DIV class="order_tit">
					<H2>주문서작성/결제</H2>
					<OL>
						<LI><SPAN>01</SPAN> 장바구니 <SPAN><IMG alt=""
								src="images/order/icon_join_step_off.png"></SPAN></LI>
						<LI class="page_on"><SPAN>02</SPAN> 주문서작성/결제<SPAN><IMG
								alt="" src="images/order/icon_join_step_on.png"></SPAN></LI>
						<LI><SPAN>03</SPAN> 주문완료</LI>
					</OL>
				</DIV>
				<!-- //order_tit -->
				<DIV class="order_cont">
					<DIV class="cart_cont_list">
						<DIV class="order_cart_tit">
							<H3>주문상세내역</H3>
						</DIV>
						<!-- //order_cart_tit -->
						<DIV class="order_table_type">
							<!-- 장바구니 상품리스트 시작 -->
							<TABLE>
								<COLGROUP>
									<COL>
									<!-- 상품명/옵션 -->
									<COL style="width: 5%;">
									<!-- 수량 -->
									<COL style="width: 10%;">
									<!-- 상품금액 -->
									<COL style="width: 13%;">
									<!-- 할인/적립 -->
									<COL style="width: 10%;">
									<!-- 합계금액 -->
									<COL style="width: 10%;">
									<!-- 배송비 -->
								</COLGROUP>
								<THEAD>
									<TR>
										<TH>상품/옵션 정보</TH>
										<TH>수량</TH>
										<TH>상품금액</TH>
										<TH>할인/적립</TH>
										<TH>합계금액</TH>
										<TH>배송비</TH>
									</TR>
								</THEAD>
								<TBODY>
									<TR>
										<TD class="td_left"><INPUT name="cartSno[]" type="hidden"
											value="1981"> <INPUT
											name="memberDcInfo[1000000065][221]" type="hidden"
											value='{"addDcFl":false,"overlapDcFl":false,"memberDcPrice":0,"memberOverlapDcPrice":0,"dcPercent":"0.0","overlapDcPercent":"0.0","goodsCnt":"1"}'>
											<INPUT name="priceInfo[1000000065][221]" type="hidden"
											value='{"fixedPrice":"3500.00","costPrice":"0.00","baseGoodsPrice":"3500.00","baseOptionPrice":"0.00","baseOptionTextPrice":0,"goodsPrice":"3500.00","optionPrice":"0.00","optionCostPrice":"0.00","optionTextPrice":0,"goodsPriceSum":3500,"optionPriceSum":0,"optionTextPriceSum":0,"addGoodsPriceSum":0,"addGoodsVat":{"supply":0,"tax":0},"goodsDcPrice":0,"memberDcPrice":0,"memberOverlapDcPrice":0,"couponGoodsDcPrice":0,"goodsDeliveryPrice":0,"timeSalePrice":null,"goodsCnt":"1","goodsMemberDcPrice":0,"goodsMemberOverlapDcPrice":0,"goodsCouponGoodsDcPrice":0,"addGoodsMemberDcPrice":0,"addGoodsMemberOverlapDcPrice":0,"addGoodsCouponGoodsDcPrice":0,"goodsPriceSubtotal":3500,"goodsVat":{"supply":3182,"tax":"318"}}'>
											<INPUT name="mileageInfo[1000000065][221]" type="hidden"
											value='{"goodsMileage":35,"memberMileage":0,"couponGoodsMileage":0,"goodsGoodsMileage":0,"goodsMemberMileage":0,"goodsCouponGoodsMileage":0,"addGoodsGoodsMileage":0,"addGoodsMemberMileage":0,"addGoodsCouponGoodsMileage":0,"goodsCnt":"1"}'>

											<DIV class="pick_add_cont">
												<SPAN class="pick_add_img"><A
													href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065"><IMG
														width="40" title="K-도시락 골라담기" class="middle"
														alt="K-도시락 골라담기"
														src="images/order/1000000065_list_074.jpg"></A> </SPAN>

												<DIV class="pick_add_info">
													<EM><A
														href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065">K-도시락
															골라담기</A></EM>
													<!-- //icon_pick_list -->

													<DIV class="pick_option_box">
														<SPAN class="text_type_cont">도시락_단품선택 :
															현미곤약야채밥&amp;표고버섯불고기 </SPAN>
													</DIV>
													<DIV class="pick_option_box"></DIV>
												</DIV>
											</DIV> <!-- //pick_add_cont --> <!-- //pick_add_list --></TD>
										<TD class="td_order_amount">
											<DIV class="order_goods_num">
												<STRONG>1개</STRONG>
											</DIV>
										</TD>
										<TD><STRONG class="order_sum_txt price">3,500원</STRONG></TD>
										<TD class="td_benefit">
											<UL class="benefit_list">
												<LI class="benefit_mileage js_mileage"><EM>적립</EM> <SPAN>상품
														<STRONG>+35원</STRONG>
												</SPAN></LI>
											</UL>
										</TD>
										<TD><STRONG class="order_sum_txt">3,500원</STRONG></TD>
										<TD class="td_delivery" rowspan="1">도시락배송비 골라담기<BR>5,000원
											<BR>(택배)
										</TD>
									</TR>
								</TBODY>
							</TABLE>
							<!-- 장바구니 상품리스트 끝 -->
						</DIV>
					</DIV>
					<!-- //cart_cont_list -->
					<DIV class="btn_left_box">
						<A class="shop_go_link"
							href="http://fresh-on.co.kr/order/cart.php"><EM>&lt;
								장바구니 가기</EM></A>
					</DIV>
					<DIV class="price_sum">
						<DIV class="price_sum_cont">
							<DIV class="price_sum_list">
								<DL>
									<DT>
										총 <STRONG>1</STRONG> 개의 상품금액
									</DT>
									<DD>
										<STRONG>3,500</STRONG>원
									</DD>
								</DL>
								<SPAN><IMG alt="더하기"
									src="images/order/order_price_plus.png"></SPAN>

								<DL>
									<DT>배송비</DT>
									<DD>
										<STRONG>5,000</STRONG>원
									</DD>
								</DL>
								<SPAN><IMG alt="합계"
									src="images/order/order_price_total.png"></SPAN>

								<DL class="price_total">
									<DT>합계</DT>
									<DD>
										<STRONG>8,500</STRONG>원
									</DD>
								</DL>
							</DIV>
							<EM class="tobe_mileage js_mileage">적립예정 마일리지 : <SPAN>35</SPAN>
								원
							</EM>
						</DIV>
						<!-- //price_sum_cont -->
					</DIV>
					<!-- //price_sum -->
					<DIV class="order_view_info">
						<DIV class="order_info">
							<DIV class="order_zone_tit">
								<H4>주문자 정보</H4>
							</DIV>
							<DIV class="order_table_type">
								<TABLE class="table_left">
									<COLGROUP>
										<COL style="width: 15%;">
										<COL style="width: 85%;">
									</COLGROUP>
									<TBODY>
										<TR>
											<TH scope="row"><SPAN class="important">주문하시는 분</SPAN></TH>
											<TD><INPUT name="orderName" type="text" maxlength="20"
												value="장혜림" data-pattern="gdEngKor"></TD>
										</TR>
										<TR>
											<TH scope="row">전화번호</TH>
											<TD><INPUT name="orderPhone" id="phoneNum" type="text"
												maxlength="20"></TD>
										</TR>
										<TR>
											<TH scope="row"><SPAN class="important">휴대폰 번호</SPAN></TH>
											<TD><INPUT name="orderCellPhone" id="mobileNum"
												type="text" maxlength="20" value="010-5233-2889"></TD>
										</TR>
										<TR>
											<TH scope="row"><SPAN class="important">이메일</SPAN></TH>
											<TD class="member_email"><INPUT name="orderEmail"
												type="text" value="vkfks4472889@naver.com"> <SELECT
												class="chosen-select" id="emailDomain"><OPTION
														value="self">직접입력</OPTION>
													<OPTION value="naver.com">naver.com</OPTION>
													<OPTION value="hanmail.net">hanmail.net</OPTION>
													<OPTION value="daum.net">daum.net</OPTION>
													<OPTION value="nate.com">nate.com</OPTION>
													<OPTION value="hotmail.com">hotmail.com</OPTION>
													<OPTION value="gmail.com">gmail.com</OPTION>
													<OPTION value="icloud.com">icloud.com</OPTION>
											</SELECT></TD>
										</TR>
									</TBODY>
								</TABLE>
							</DIV>
						</DIV>
						<!-- //order_info -->
						<DIV class="delivery_info">
							<DIV class="order_zone_tit">
								<H4>배송정보</H4>
							</DIV>
							<DIV class="order_table_type shipping_info">
								<TABLE class="table_left shipping_info_table">
									<COLGROUP>
										<COL style="width: 15%;">
										<COL style="width: 85%;">
									</COLGROUP>
									<TBODY>
										<TR>
											<TH scope="row">배송지 확인</TH>
											<TD>
												<UL>
													<LI><INPUT name="shipping" id="shippingBasic"
														type="radio"> <LABEL class="choice_s"
														for="shippingBasic">기본 배송지</LABEL></LI>
													<LI><INPUT name="shipping" id="shippingRecently"
														type="radio"> <LABEL class="choice_s"
														for="shippingRecently">최근 배송지</LABEL></LI>
													<LI><INPUT name="shipping" id="shippingNew"
														type="radio"> <LABEL class="choice_s"
														for="shippingNew">직접 입력</LABEL></LI>
													<LI><INPUT name="shipping" id="shippingSameCheck"
														type="radio"> <LABEL class="choice_s"
														for="shippingSameCheck">주문자정보와 동일</LABEL></LI>
												</UL> <SPAN class="btn_gray_list"><A
													class="btn_gray_small btn_open_layer js_shipping"
													href="http://fresh-on.co.kr/order/order.php#myShippingListLayer"><SPAN>배송지
															관리</SPAN></A></SPAN>
											</TD>
										</TR>
										<TR>
											<TH scope="row"><SPAN class="important">받으실분</SPAN></TH>
											<TD><INPUT name="receiverName" type="text"
												maxlength="20" data-pattern="gdEngKor"></TD>
										</TR>
										<TR>
											<TH scope="row"><SPAN class="important">받으실 곳</SPAN></TH>
											<TD class="member_address">
												<DIV class="address_postcode">
													<INPUT name="receiverZonecode" type="text"
														readonly="readonly"> <INPUT name="receiverZipcode"
														type="hidden"> <SPAN class="old_post_code"
														id="receiverZipcodeText"></SPAN>
													<BUTTON class="btn_post_search"
														onclick="gd_postcode_search('receiverZonecode', 'receiverAddress', 'receiverZipcode');"
														type="button">우편번호검색</BUTTON>
												</DIV>
												<DIV class="address_input">
													<INPUT name="receiverAddress" type="text"
														readonly="readonly"> <INPUT
														name="receiverAddressSub" type="text">
												</DIV>
											</TD>
										</TR>
										<TR>
											<TH scope="row">전화번호</TH>
											<TD><INPUT name="receiverPhone" id="receiverPhone"
												type="text"></TD>
										</TR>
										<TR>
											<TH scope="row"><SPAN class="important">휴대폰 번호</SPAN></TH>
											<TD><INPUT name="receiverCellPhone"
												id="receiverCellPhone" type="text"></TD>
										</TR>
										<TR>
											<TH scope="row">남기실 말씀</TH>
											<TD class="td_last_say"><INPUT name="orderMemo"
												type="text"></TD>
										</TR>
										<TR id="memberinfoApplyTr">
											<TH scope="row">회원정보 반영</TH>
											<TD>
												<DIV class="member_info_delivery" id="memberinfoApplyTr1">
													<INPUT name="reflectApplyDelivery"
														id="reflectApplyDelivery" type="checkbox" value="y">
													<LABEL class="check_s" for="reflectApplyDelivery"><EM>나의
															배송지에 추가합니다.</EM></LABEL>
												</DIV>
												<DIV class="member_info_apply" id="memberinfoApplyTr2">
													<INPUT name="reflectApplyMember" id="reflectApplyMember"
														type="checkbox" value="y"> <LABEL class="check_s"
														for="reflectApplyMember">위 내용을 회원정보에 반영합니다. <SPAN>(주소/전화번호/휴대폰번호)</SPAN>
													</LABEL>
												</DIV>
											</TD>
										</TR>
									</TBODY>
								</TABLE>
							</DIV>
						</DIV>
						<!-- //delivery_info -->
						<!-- //addition_info -->
						<DIV class="payment_info">
							<DIV class="order_zone_tit">
								<H4>결제정보</H4>
							</DIV>
							<DIV class="order_table_type">
								<TABLE class="table_left">
									<COLGROUP>
										<COL style="width: 15%;">
										<COL style="width: 85%;">
									</COLGROUP>
									<TBODY>
										<TR>
											<TH scope="row">상품 합계 금액</TH>
											<TD><STRONG class="order_payment_sum"
												id="totalGoodsPrice">3,500원</STRONG></TD>
										</TR>
										<TR>
											<TH scope="row">배송비</TH>
											<TD><SPAN id="totalDeliveryCharge">5,000</SPAN>원 <SPAN
												class="multi_shipping_text"></SPAN></TD>
										</TR>
										<TR class="dn" id="rowDeliveryInsuranceFee">
											<TH scope="row">해외배송 보험료</TH>
											<TD><SPAN id="deliveryInsuranceFee">0</SPAN>원 <INPUT
												name="deliveryInsuranceFee" type="hidden" value="0">
											</TD>
										</TR>
										<TR class="dn" id="rowDeliverAreaCharge">
											<TH scope="row">지역별 배송비</TH>
											<TD><SPAN id="deliveryAreaCharge">0</SPAN>원 <INPUT
												name="totalDeliveryCharge" type="hidden" value="5000">
												<INPUT name="deliveryAreaCharge" type="hidden" value="0">
											</TD>
										</TR>
										<TR>
											<TH scope="row">할인 및 적립</TH>
											<TD>
												<UL class="order_benefit_list">
													<LI class="order_benefit_sale"><EM id="saleDefault">
															할인 : <STRONG>(-) <B
																class="total-member-dc-price">0</B>원
														</STRONG> <SPAN>( 상품 0원 , 회원 <SPAN class="member-dc-price">0원</SPAN>
																, 쿠폰 <SPAN class="goods-coupon-dc-price">0</SPAN>원 )
														</SPAN>
													</EM> <EM class="dn" id="saleWithoutMember">할인 : <STRONG>(-)
																<B class="total-member-dc-price-without-member">0</B>원
														</STRONG> <SPAN>( 상품 0원 , 회원 0원 , 쿠폰 <SPAN
																class="goods-coupon-dc-price-without-member">0</SPAN>원
														</SPAN> )
													</EM></LI>
													<LI class="order_benefit_mileage js_mileage"><EM
														id="mileageDefault">적립 마일리지 : <STRONG>(+) <B
																class="total-member-mileage">35</B>원
														</STRONG> <SPAN>( 상품 <SPAN class="goods-mileage">35</SPAN>원,
																회원 <SPAN class="member-mileage">0</SPAN>원, 쿠폰 <SPAN
																class="goods-coupon-add-mileage">0</SPAN>원 )
														</SPAN>
													</EM> <EM class="js_mileage dn" id="mileageWithoutMember">적립
															마일리지 : <STRONG>(+) <B
																class="total-member-mileage-without-member">35</B>원
														</STRONG> <SPAN>( 상품 35원, 회원 0원, 쿠폰 <SPAN
																class="goods-coupon-add-mileage-without-member">0</SPAN>원
																)
														</SPAN>
													</EM></LI>
												</UL>
											</TD>
										</TR>
										<TR>
											<TH scope="row">쿠폰 사용</TH>
											<TD><INPUT name="couponApplyOrderNo" type="hidden">
												<INPUT name="totalCouponOrderDcPrice" type="hidden">

												<INPUT name="totalCouponOrderPrice" type="hidden"> <INPUT
												name="totalCouponOrderMileage" type="hidden"> <INPUT
												name="totalCouponDeliveryDcPrice" type="hidden"> <INPUT
												name="totalCouponDeliveryPrice" type="hidden">

												<UL class="order_benefit_list order_coupon_benefits  dn">
													<LI class="order_benefit_sale"><EM>주문할인 : <STRONG>(-)
																<B id="useDisplayCouponDcPrice">0</B>원
														</STRONG>
													</EM></LI>
													<LI class="order_benefit_sale"><EM> 배송비할인 : <STRONG>(-)
																<B id="useDisplayCouponDelivery">0</B>원
														</STRONG>
													</EM></LI>
													<LI class="order_benefit_mileage js_mileage"><EM>
															적립 마일리지 : <STRONG>(+) <B
																id="useDisplayCouponMileage">0</B>원
														</STRONG>
													</EM></LI>
												</UL> <SPAN class="btn_gray_list"><BUTTON
														class="btn_gray_mid btn_open_layer" type="button"
														href="#couponOrderApplyLayer">
														<SPAN>쿠폰 조회 및 적용</SPAN>
													</BUTTON> </SPAN></TD>
										</TR>
										<TR>
											<TH scope="row">마일리지 사용</TH>
											<TD>
												<DIV class="order_money_use">
													<B><INPUT name="useMileage"
														onblur="gd_mileage_use_check('y', 'y', 'y');" type="text">
														원</B> <INPUT id="useMileageAll"
														onclick="gd_mileage_use_all();" type="checkbox"> <LABEL
														class="check_s" for="useMileageAll">전액 사용하기</LABEL> <SPAN
														class="money_use_sum">(보유 마일리지 : 1,000 원)</SPAN> <EM
														class="money_use_txt js-mileageInfoArea"></EM>
												</DIV>
											</TD>
										</TR>
										<TR>
											<TH scope="row">예치금 사용</TH>
											<TD>
												<DIV class="order_money_use">
													<B><INPUT name="useDeposit"
														onblur="gd_deposit_use_check();" type="text"> 원</B> <INPUT
														id="useDepositAll" onclick="deposit_use_all();"
														type="checkbox"> <LABEL class="check_s"
														for="useDepositAll">전액 사용하기</LABEL> <SPAN
														class="money_use_sum">(보유 예치금 : 0 원)</SPAN>
												</DIV>
											</TD>
										</TR>
										<TR>
											<TH scope="row">최종 결제 금액</TH>
											<TD><INPUT name="settlePrice" type="hidden" value="8500">
												<INPUT name="overseasSettlePrice" type="hidden" value="0">
												<INPUT name="overseasSettleCurrency" type="hidden"
												value="KRW"> <STRONG class="order_payment_sum"
												id="totalSettlePrice">8,500</STRONG>원</TD>
										</TR>
									</TBODY>
								</TABLE>
							</DIV>
						</DIV>
						<!-- //payment_info -->

						<DIV class="payment_progress">
							<DIV class="order_zone_tit">
								<H4>결제수단 선택 / 결제</H4>
								<P class="js_pay_content">※ 고객님은 안전거래를 위해 현금으로 결제시 저희 쇼핑몰에서
									가입한 구매안전서비스인 KG 이니시스의 구매안전(에스크로)서비스를 이용하실 수 있습니다.</P>
							</DIV>
							<DIV class="payment_progress_list">
								<DIV class="js_pay_content">
									<!-- N : 페이코결제 시작 -->
									<!-- N : 페이코결제 끝 -->
									<!-- N : 일반결제 시작 -->

									<DIV class="general_payment" id="settlekind_general">
										<DL>
											<DT>일반결제</DT>
											<DD>
												<UL class="payment_progress_select">
													<LI id="settlekindType_gb"><INPUT name="settleKind"
														id="settleKind_gb" type="radio" value="gb"> <LABEL
														class="choice_s" for="settleKind_gb">무통장 입금</LABEL></LI>
													<LI id="settlekindType_pc"><INPUT name="settleKind"
														id="settleKind_pc" type="radio" value="pc"> <LABEL
														class="choice_s" for="settleKind_pc">신용카드</LABEL></LI>
													<LI id="settlekindType_pb"><INPUT name="settleKind"
														id="settleKind_pb" type="radio" value="pb"> <LABEL
														class="choice_s" for="settleKind_pb">계좌이체</LABEL></LI>
													<LI id="settlekindType_pv"><INPUT name="settleKind"
														id="settleKind_pv" type="radio" value="pv"> <LABEL
														class="choice_s" for="settleKind_pv">가상계좌</LABEL></LI>
													<LI id="settlekindType_ph"><INPUT name="settleKind"
														id="settleKind_ph" type="radio" value="ph"> <LABEL
														class="choice_s" for="settleKind_ph">휴대폰결제</LABEL></LI>
												</UL>
												<!-- N : 무통장입금 -->

												<DIV class="pay_bankbook_box" id="settlekind_general_gb">
													<EM class="pay_bankbook_txt">( 무통장 입금 의 경우 입금확인 후부터
														배송단계가 진행됩니다. )</EM>

													<UL>
														<LI><STRONG>입금자명</STRONG> <INPUT name="bankSender"
															type="text"></LI>
														<LI><STRONG>입금은행</STRONG> <SELECT name="bankAccount"
															class="chosen-select"><OPTION value="">선택하세요</OPTION>
																<OPTION value="1">농협 301-0211-4619-21 (주)농업회사법인
																	반디</OPTION>
														</SELECT></LI>
													</UL>
												</DIV>
												<!-- //pay_bankbook_box -->
												<!-- 신용카드 컨텐츠 -->

												<DIV class="card" id="settlekind_general_pc"></DIV>
												<!-- //신용카드 컨텐츠 -->
												<!-- 계좌이체 컨텐츠 -->

												<DIV class="account-bank" id="settlekind_general_pb"></DIV>
												<!-- //계좌이체 컨텐츠 -->
												<!-- 가상계좌 컨텐츠 -->

												<DIV class="virtual-bank" id="settlekind_general_pv"></DIV>
												<!-- //가상계좌 컨텐츠 -->
												<!-- 휴대폰 컨텐츠 -->

												<DIV class="cellphone" id="settlekind_general_ph"></DIV>
												<!-- //휴대폰 컨텐츠 -->
											</DD>
										</DL>
									</DIV>
									<!-- //general_payment -->
									<!-- N : 일반결제 끝 -->
									<!-- N : 에스크로결제 시작 -->
									<DIV class="escrow_payment" id="settlekind_escrow">
										<DL>
											<DT>에스크로결제</DT>
											<DD>
												<UL class="payment_progress_select">
													<LI><INPUT name="settleKind" id="settleKind_ec"
														type="radio" value="ec"> <LABEL class="choice_s"
														for="settleKind_ec">신용카드</LABEL></LI>
													<LI><INPUT name="settleKind" id="settleKind_eb"
														type="radio" value="eb"> <LABEL class="choice_s"
														for="settleKind_eb">계좌이체</LABEL></LI>
													<LI><INPUT name="settleKind" id="settleKind_ev"
														type="radio" value="ev"> <LABEL class="choice_s"
														for="settleKind_ev">가상계좌</LABEL></LI>
												</UL>
											</DD>
										</DL>
									</DIV>
									<!-- //escrow_payment -->
									<!-- N : 에스크로결제 끝 -->
								</DIV>
								<!-- N : 현금영수증/계산서 발행 시작 -->

								<DIV class="cash_tax_get" id="receiptSelect">
									<DL>
										<DT>현금영수증/계산서 발행</DT>
										<DD>
											<UL class="payment_progress_select">
												<LI id="nonReceiptView"><INPUT name="receiptFl"
													id="receiptNon" onclick="gd_receipt_display();"
													type="radio" value="n"> <LABEL class="choice_s on"
													for="receiptNon">
														<DIV class="cash_receipt_non">신청안함</DIV>
														<DIV class="cash_receipt_pg">현금영수증 (※ 결제창에서 신청)</DIV>
												</LABEL></LI>
												<LI id="cashReceiptView"><INPUT name="receiptFl"
													id="receiptCash" onclick="gd_receipt_display();"
													type="radio" value="r"> <LABEL class="choice_s"
													for="receiptCash">현금영수증</LABEL></LI>
												<LI id="taxReceiptView"><INPUT name="receiptFl"
													id="receiptTax" onclick="gd_receipt_display();"
													type="radio" value="t"> <LABEL class="choice_s"
													for="receiptTax">세금계산서</LABEL></LI>
											</UL>
										</DD>
									</DL>
									<!-- N : 현금영수증 시작 -->

									<DIV class="cash_receipt_box js_receipt dn"
										id="cash_receipt_info">
										<UL class="payment_progress_select">
											<INPUT name="cashCertFl" type="hidden" value="c">

											<LI><INPUT name="cashUseFl" id="cashCert_d"
												onclick="gd_cash_receipt_toggle();" type="radio" value="d">
												<LABEL class="choice_s" for="cashCert_d">소득공제용</LABEL></LI>
											<LI><INPUT name="cashUseFl" id="cashCert_e"
												onclick="gd_cash_receipt_toggle();" type="radio" value="e">
												<LABEL class="choice_s" for="cashCert_e">지출증빙용</LABEL></LI>
										</UL>
										<DIV class="cash_receipt_list">
											<DL id="certNoHp">
												<DT>휴대폰번호</DT>
												<DD>
													<INPUT name="cashCertNo[c]" class="number_only" type="text"
														maxlength="11" value="01052332889">
												</DD>
											</DL>
											<DL id="certNoBno">
												<DT>사업자번호</DT>
												<DD>
													<INPUT name="cashCertNo[b]" class="number_only" type="text"
														maxlength="10">
												</DD>
											</DL>
										</DIV>
									</DIV>
									<!-- //cash_receipt_box -->
									<!-- N : 세금 계산서 -->

									<DIV class="tax_invoice_box js_receipt dn" id="tax_info">
										<DIV class="order_table_type">
											<TABLE class="table_left" summary="세금계산서 입력폼입니다.">
												<COLGROUP>
													<COL style="width: 15%;">
													<COL style="width: 35%;">
													<COL style="width: 15%;">
													<COL style="width: 35%;">
												</COLGROUP>
												<TBODY>
													<TR>
														<TH scope="row">사업자번호</TH>
														<TD colspan="3"><INPUT name="taxBusiNo" type="text"
															maxlength="10" placeholder="- 없이 입력하세요" value=""></TD>
													</TR>
													<TR>
														<TH scope="row">회사명</TH>
														<TD><INPUT name="taxCompany" type="text"
															maxlength="50" data-pattern="gdMemberNmGlobal"></TD>
														<TH scope="row">대표자명</TH>
														<TD><INPUT name="taxCeoNm" type="text"></TD>
													</TR>
													<TR>
														<TH scope="row">업태</TH>
														<TD><INPUT name="taxService" type="text"></TD>
														<TH scope="row">종목</TH>
														<TD><INPUT name="taxItem" type="text"></TD>
													</TR>
													<TR>
														<TH scope="row">사업장주소</TH>
														<TD class="member_address" colspan="3">
															<DIV class="address_postcode">
																<INPUT name="taxZonecode" type="text"
																	readonly="readonly"> <INPUT name="taxZipcode"
																	type="hidden"> <SPAN class="old_post_code"
																	id="taxrZipcodeText"></SPAN>
																<BUTTON class="btn_post_search"
																	onclick="gd_postcode_search('taxZonecode', 'taxAddress', 'taxZipcode');"
																	type="button">우편번호검색</BUTTON>
															</DIV>
															<DIV class="address_input">
																<INPUT name="taxAddress" type="text"> <INPUT
																	name="taxAddressSub" type="text">
															</DIV>
														</TD>
													</TR>
												</TBODY>
											</TABLE>
										</DIV>
									</DIV>
									<!-- //tax_invoice_box -->
								</DIV>
								<!-- //cash_tax_get -->
								<!-- N : 현금영수증/계산서 발행 끝-->
							</DIV>
							<!-- //payment_progress_list -->

							<DIV class="payment_final">
								<DIV class="payment_final_total">
									<DL>
										<DT>최종 결제 금액</DT>
										<DD>
											<SPAN><STRONG id="totalSettlePriceView">8,500</STRONG>원</SPAN>
										</DD>
									</DL>
								</DIV>
								<DIV class="payment_final_check">
									<INPUT class="require" id="termAgree_orderCheck"
										type="checkbox"> <LABEL class="check_s"
										for="termAgree_orderCheck"><EM><B>(필수)</B> 구매하실
											상품의 결제정보를 확인하였으며, 구매진행에 동의합니다.</EM></LABEL>
								</DIV>
								<DIV class="btn_center_box">
									<BUTTON class="btn_order_buy order-buy">
										<EM>결제하기</EM>
									</BUTTON>
								</DIV>
							</DIV>
							<!-- //payment_final -->
						</DIV>
						<!-- //payment_progress -->
					</DIV>
					<!-- //order_view_info -->
				</DIV>
				<!-- //order_cont -->
			</DIV>
			<!-- //order_wrap -->
		</FORM>
	</DIV>
	<!-- //content_box -->
	<!-- 나의 배송지 관리 레이어 -->
	<DIV class="layer_wrap delivery_add_list_layer dn"
		id="myShippingListLayer"></DIV>
	<!-- //나의 배송지 관리 레이어 -->
	<!-- 상품 쿠폰 적용하기 레이어 -->
	<DIV class="layer_wrap coupon_apply_layer dn" id="couponApplyLayer"></DIV>
	<!--//상품 쿠폰 적용하기 레이어 -->
	<!-- 주문 쿠폰 적용하기 레이어 -->
	<DIV class="layer_wrap coupon_apply_layer dn"
		id="couponOrderApplyLayer"></DIV>
	<!--//주문 쿠폰 적용하기 레이어 -->
	<!-- PG 결제 적용하기 레이어 -->
	<DIV class="layer_wrap pg_layer dn" id="pgSettlementApplyLayer"></DIV>
	<!--//PG 결제 적용하기 레이어 -->
	<SCRIPT src="images/order/jquery.textchange.js" type="text/javascript"></SCRIPT>

	<SCRIPT src="images/order/jquery.serialize.object.js"
		type="text/javascript"></SCRIPT>

	<SCRIPT src="images/order/businessnoKR.js" type="text/javascript"></SCRIPT>

	<SCRIPT type="text/javascript">
	<!--
		// 배송지 데이터 글로벌 선언
		var defaultShippingAddress = [];
		var recentShippingAddress = [];
		// 마일리지 사용 정보
		var mileageUse = {
			'usableFl' : 'y',
			'minimumHold' : parseInt('0'),
			'minimumLimit' : parseInt('0'),
			'orderAbleLimit' : parseInt('0'),
			'orderAbleStandardPrice' : parseInt('3500'), // '최소 상품구매금액 제한' 을 비교하기 위한 계산된 구매금액
			'useDeliveryFl' : '',
			'maximumLimit' : '1000.00',
			'oriMaximumLimit' : parseInt('0'), // 변형되지 않은 설정 그대로의 값 - %는 원으로 계산되어 나옴
		};

		$(document)
				.ready(
						function() {

							$('input.number_only').on(
									'keyup',
									function() {
										var value = $(this).val().replace(
												/[^0-9]/g, '');
										$(this).val(value);
									});

							$(document).on(
									'click',
									'#pgSettlementApplyLayer .close',
									function(e) {
										$(this).closest('.layer_wrap')
												.addClass('dn');
										$('#layerDim').addClass('dn');
										//$('html').removeClass('oh-space');
										//$('#scroll-left, #scroll-right').removeClass('dim');
										$('.inipay_modal-backdrop').remove();
									});

							// 쿠폰 적용/변경 레이어
							$('.btn_open_layer')
									.bind(
											'click',
											function(e) {
												if ($(this).attr('href') == '#couponOrderApplyLayer') {
													// 마일리지 쿠폰 중복사용 체크
													var checkMileageCoupon = gd_choose_mileage_coupon('coupon');
													if (!checkMileageCoupon) {
														return false;
													}

													var cartIdx = [];
													$('input[name="cartSno[]"]')
															.each(
																	function(
																			idx) {
																		cartIdx
																				.push($(
																						this)
																						.val());
																	});
													var params = {
														mode : 'coupon_apply_order',
														cartSno : cartIdx,
														couponApplyOrderNo : $(
																'input:hidden[name="couponApplyOrderNo"]')
																.val(),
													};
													$
															.ajax({
																method : "POST",
																cache : false,
																url : "../order/layer_coupon_apply_order.php",
																data : params,
																success : function(
																		data) {
																	$(
																			'#couponOrderApplyLayer')
																			.empty()
																			.append(
																					data);
																	$(
																			'#couponOrderApplyLayer')
																			.find(
																					'>div')
																			.center();
																},
																error : function(
																		data) {
																	alert(data);
																}
															});
												}
											});

							// 사은품 체크 및 체크된 수량 출력
							$('.order_freebie_list input[type=checkbox]')
									.click(
											function(e) {
												if ($(this).prop('readonly') == false) {
													var selectCnt = $(this)
															.closest('dl')
															.find(
																	'.gift_select_cnt')
															.val();
													var checkedCnt = $(this)
															.closest('dl')
															.find(
																	'input[type=checkbox]:checked').length;
													if (checkedCnt > selectCnt) {
														alert("{사은품은 최대 "
																+ selectCnt
																+ "개만 선택하실 수 있습니다.");
														$(this).prop('checked',
																false).next(
																'label')
																.removeClass(
																		'on');

														return false;
													}
													$(this).closest('dd').prev(
															'dt')
															.find('strong')
															.text(checkedCnt);
												}
											});

							// 배송지관리 이벤트
							$(document)
									.on(
											'click',
											'.btn_open_layer.js_shipping',
											function(e) {
												var shippingNo = '';
												$('#myShippingListLayer')
														.empty();
												if (typeof $(this).data('no') != 'undefined') {
													shippingNo = $(
															'.btn_open_layer.js_shipping')
															.index(this);
												}

												$
														.get(
																'../order/layer_shipping_address.php?shippingNo='
																		+ shippingNo,
																function(data) {
																	$(
																			'#myShippingListLayer')
																			.append(
																					data);
																	$(
																			'#myShippingListLayer')
																			.find(
																					'>div')
																			.center();
																});
											});

							// 세금계산서 관련 체크용
							var checkTax = function() {
								if ($('#settleKind_gb').is(':checked')
										&& $('#receiptTax').is(':checked')) {
									return true;
								}
								return false;
							}

							// 무통장입금 체크
							var checkBank = function() {
								if ($('#settleKind_gb').is(':checked')
										&& parseInt($('input[name=settlePrice]')
												.val()) > 0) {
									return true;
								}
								return false;
							}

							// 우편번호 체크를 위한 알파벳+숫자+띄어쓰기 체크
							$.validator.addMethod("alphanumeric", function(
									value, element) {
								return this.optional(element)
										|| /^[a-zA-Z0-9\s]+$/i.test(value);
							}, __("알파벳과 숫자로만 구성되어야 합니다."));

							/*
							 * 비회원 주문 전체 동의 체크박스 이벤트
							 */
							// 폼 체크
							$('#frmOrder')
									.validate(
											{
												onkeyup : onkeyup,
												invalidHandler : function(
														event, validator) {
													var errors = validator
															.numberOfInvalids();
													if (errors) {
														alert(validator.errorList[0].message);
														validator.errorList[0].element
																.focus();
													}
												},
												submitHandler : function(form) {

													var pass = true;
													$(
															'input:checkbox[id*="termAgree_"].require')
															.each(
																	function(
																			idx,
																			item) {
																		var $item = $(item);
																		if (!$item
																				.prop('checked')) {
																			pass = false;
																			alert("청약의사 재확인을 동의해 주셔야 주문을 진행하실 수 있습니다.");
																			return false;
																		}
																	});

													if (pass
															&& $('input[name=settleKind]').length == 0
															&& $(
																	'#totalSettlePriceView')
																	.html() != '0') {
														alert(__('선택된 결제 수단이 없습니다.'));
														return false;
													}

													if (pass) {
														//무통장 주문결제시에 버튼 비활성화
														if ($(
																'input[name=settleKind]:checked')
																.val() == 'gb'
																|| $(
																		'#totalSettlePriceView')
																		.html() == '0') {
															$('.order-buy')
																	.attr(
																			"disabled",
																			"disabled");
															$('.order-buy')
																	.css(
																			{
																				'cursor' : 'default'
																			});
															$('.order-buy em')
																	.html(
																			"결제처리중");
														}
														form.target = 'ifrmProcess'
														form.submit();
													}
												},
												rules : {
													orderName : 'required',
													orderCellPhone : 'required',
													orderEmail : {
														required : true,
														email : true
													},
													receiverName : 'required',
													receiverZonecode : {
														required : true,
														number : true,
													},
													receiverAddress : 'required',
													receiverAddressSub : 'required',
													receiverCellPhone : 'required',
													bankSender : {
														required : checkBank
													},
													bankAccount : {
														required : checkBank
													},
													taxBusiNo : {
														required : checkTax,
														businessnoKR : checkTax
													},
													taxCompany : {
														required : checkTax
													},
													taxCeoNm : {
														required : checkTax
													},
													taxService : {
														required : checkTax
													},
													taxItem : {
														required : checkTax
													},
													taxAddress : {
														required : checkTax
													}
												},
												messages : {
													orderName : {
														required : "주문하시는 분 정보를 입력해 주세요."
													},
													orderCellPhone : {
														required : "주문하시는 분 휴대폰 번호 정보를 입력해 주세요."
													},
													orderEmail : {
														required : "주문하시는 분 이메일 정보를 입력해 주세요.",
														email : "이메일을 정확하게 입력해주세요."
													},
													receiverName : {
														required : "받으실 분 정보를 입력해 주세요."
													},
													receiverZonecode : {
														required : "받으실 곳 우편번호 정보를 입력해 주세요.",
														number : "숫자만 입력하실 수 있습니다.",
													},
													receiverAddress : {
														required : "받으실 곳 주소 정보를 입력해 주세요."
													},
													receiverAddressSub : {
														required : "받으실 곳 주소 정보를 입력해 주세요."
													},
													receiverCellPhone : {
														required : "받으실 분 휴대폰 번호 정보를 입력해 주세요."
													},
													bankSender : {
														required : "입금자명을 입력해주세요."
													},
													bankAccount : {
														required : "입금은행을 선택해주세요."
													},
													taxBusiNo : {
														required : "[세금계산서] 사업자번호를 입력하세요."
													},
													taxCompany : {
														required : "[세금계산서] 회사명을 입력하세요."
													},
													taxCeoNm : {
														required : "[세금계산서] 대표자명을 입력하세요."
													},
													taxService : {
														required : "[세금계산서] 업태를 입력하세요."
													},
													taxItem : {
														required : "[세금계산서] 종목을 입력하세요."
													},
													taxAddress : {
														required : "[세금계산서] 사업장주소를 입력하세요."
													}
												},
												focusInvalid : {
													receiverName : true,
													receiverZonecode : true,
													receiverAddress : true,
													receiverAddressSub : true,
													receiverCellPhone : true,
												}
											});

							if ($('input[name=settleKind]').length > 0) {
								// 일반결제 > 결제수단 선택 클릭 이벤트
								$('input[name=settleKind]').click(function(e) {
									//페이코 결제가 아닐때 처리
									if ($(this).val().substring(0, 1) != 'f') {
										gd_payment_reset();
										gd_settlekind_selector($(this).val());
									}
								});
							}

							// 마일리지 체크 이벤트
							gd_mileage_use_check('n', 'n', 'n');
							$('input[name=useMileage]').blur(function(e) {
								if (!_.isUndefined(e.isTrigger)) {
									gd_mileage_use_check('y', 'y', 'y');
								}
							});

							// 마일리지 쿠폰 중복사용 체크
							$('input[name=useMileage]').change(function(e) {
								// 마일리지 쿠폰 중복사용 체크
								e.preventDefault();
								gd_choose_mileage_coupon('mileage');
							});

							// 예치금 체크 이벤트
							$('input[name=useDeposit]').blur(function(e) {
								if (!_.isUndefined(e.isTrigger)) {
									gd_deposit_use_check();
								}
							});

							// 배송지 선택
							$('input[name=shipping]:radio')
									.click(
											function(e) {
												switch ($(this).prop('id')) {
												// 기본배송지
												case 'shippingBasic':
													if (!_
															.isEmpty(defaultShippingAddress)) {
														gd_set_delivery_shipping_address(defaultShippingAddress);
													} else {
														alert("배송지관리 목록이 없습니다.");
														return false;
													}
													break;

												// 최근 배송지
												case 'shippingRecently':
													if (!_
															.isEmpty(recentShippingAddress)) {
														gd_set_delivery_shipping_address(recentShippingAddress);
													} else {
														alert("최근 배송지가 없습니다.");
														return false;
													}
													break;

												// 신규 배송지
												// 주문자정보와 동일
												case 'shippingNew':
												case 'shippingSameCheck':
													gd_order_info_same();
													break;
												}
												gd_reflect_apply_delivery($(
														this).prop('id'));
											});

							// 지역별 배송비 체크
							$(document).on('blur',
									'input[name^=receiverAddressSub]',
									function(e) {
										gd_get_delivery_area_charge();
									});

							// 해외 배송비 체크
							$('select[name=receiverCountryCode]').change(
									function(e) {
										gd_get_delivery_country_charge();
									});

							// 페이지 로딩시 우선국가 지정으로 인해 배송비 체크
							if ($('select[name=receiverCountryCode]').val()) {
								$('select[name=receiverCountryCode]').trigger(
										'change');
							}

							// 이메일 도메인 대입
							gd_select_email_domain('orderEmail');
							gd_select_email_domain('taxEmail', 'taxEmailDomain');
							$("#taxEmailDomain_chosen").width("120px");

							// 결제 방법 선택
							if ($('input[name=settleKind]').length > 0) {
								gd_settlekind_toggle();
							}

							var adddHtml = '';
							adddHtml += "<strong>결제수단</strong>";
							adddHtml += "<ul>";
							adddHtml += "<li>계좌이체</li>";
							adddHtml += "<li>신용카드</li>";
							adddHtml += "<li>가상계좌</li>";
							adddHtml += "</ul>";
							$(adddHtml).appendTo('.icon_pg_cont');

							// 기본배송비 설정에 따른 트리거 처리
							if (!_.isEmpty(defaultShippingAddress)) {
								$('#shippingBasic').prop('checked', true)
										.trigger('click');
								gd_get_delivery_area_charge();
							} else {
								$('#shippingNew').prop('checked', true);
								$('label[for="shippingNew"]').addClass('on');
							}

							gd_set_real_settle_price();
						});

		/**
		 * 기본배송지 가져오기
		 */
		function getDefaultShippingAddress() {
			return defaultShippingAddress;
		}

		/**
		 * 기본배송지 설정하기
		 */
		function gd_set_default_shipping_address(data) {
			defaultShippingAddress = data;
		}

		/**
		 * 지역별 배송비 체크 (우편번호 팝업에서 콜백받는 함수)
		 */
		function postcode_callback() {
			gd_get_delivery_area_charge();
		}

		/**
		 * 주소에 따른 지역별 배송비 가져오기
		 */
		function gd_get_delivery_area_charge() {
			var cartIdx = [];
			$('input[name="cartSno[]"]').each(function(idx) {
				cartIdx.push($(this).val());
			});
			var params = {
				mode : 'check_area_delivery',
				cartSno : cartIdx,
				receiverAddress : $('input[name=receiverAddress]').val(),
				receiverAddressSub : $('input[name=receiverAddressSub]').val(),
				totalCouponOrderDcPrice : $(
						'input:hidden[name="totalCouponOrderDcPrice"]').val(),
			};
			$.post('cart_ps.php', params, function(data) {
				$('input[name=deliveryAreaCharge]').val(data.areaDelivery);
				gd_set_real_settle_price();

				mileageUse = data.mileageUse;

				gd_mileage_use_check('y', 'n', 'n');
			});
		}

		/**
		 * 국가에 따른 해외 배송비 가져오기
		 */
		function gd_get_delivery_country_charge() {
			// 국제 전화번호 셀렉트
			$('select[name=receiverPhonePrefixCode]').val(
					$('select[name=receiverCountryCode]').val()).trigger(
					'chosen:updated');
			$('select[name=receiverCellPhonePrefixCode]').val(
					$('select[name=receiverCountryCode]').val()).trigger(
					'chosen:updated');

			// 배송비 가져오기
			var cartIdx = [];
			$('input[name="cartSno[]"]').each(function(idx) {
				cartIdx.push($(this).val());
			});
			var params = {
				mode : 'check_country_delivery',
				countryCode : $('select[name=receiverCountryCode]').val(),
				cartSno : cartIdx,
			};
			$.post('cart_ps.php', params,
					function(data) {
						// 배송비 계산
						if (data.error === 1) {
							data.overseasDelivery = 0;
							data.overseasInsuranceFee = 0;
							alert(data.message);
						}

						$('#totalDeliveryCharge').text(
								gd_money_format(data.overseasDelivery));
						$('#totalDeliveryChargeAdd').text(
								gd_add_money_format(data.overseasDelivery));
						$('input[name=totalDeliveryCharge]').val(
								data.overseasDelivery);
						$('input[name=deliveryInsuranceFee]').val(
								data.overseasInsuranceFee);
						gd_set_real_settle_price();
					});
		}

		/**
		 * 주문고객 정보와 배송지 정보 동일 처리
		 */
		function gd_order_info_same() {
			var orderKey = new Array('orderName', 'orderCountryCode',
					'orderZonecode', 'orderZipcode', 'orderState', 'orderCity',
					'orderAddress', 'orderAddressSub', 'orderPhonePrefixCode',
					'orderPhone', 'orderCellPhonePrefixCode', 'orderCellPhone');
			var receiverKey = new Array('receiverName', 'receiverCountryCode',
					'receiverZonecode', 'receiverZipcode', 'receiverState',
					'receiverCity', 'receiverAddress', 'receiverAddressSub',
					'receiverPhonePrefixCode', 'receiverPhone',
					'receiverCellPhonePrefixCode', 'receiverCellPhone');
			var sameCheck = $('#shippingSameCheck:checked').val();

			if (sameCheck == 'on') {
				var standardKey = orderKey;
			} else {
				var standardKey = receiverKey;
			}

			for (var i = 0; i < standardKey.length; i++) {
				var orderObj = $('select[name=\'' + orderKey[i]
						+ '\']:eq(0), input[name=\'' + orderKey[i]
						+ '\']:eq(0)');
				var receiverObj = $('select[name=\'' + receiverKey[i]
						+ '\']:eq(0), input[name=\'' + receiverKey[i]
						+ '\']:eq(0)');
				if (sameCheck == 'on') {
					if (_.isUndefined(orderObj.val())) {
						continue;
					}

					// 값 입력
					receiverObj.val(orderObj.val());

					// 셀렉트박스 동적 업데이트 처리
					if (receiverObj[0].tagName == 'SELECT') {
						receiverObj.trigger("chosen:updated");
					}

					if (receiverKey[i] == 'receiverZipcode'
							&& orderObj.val() != '') {
						$('input[name=receiverZipcode]').val(orderObj.val());
						$('#receiverZipcodeText').html(
								'(' + orderObj.val() + ')');
						$('#receiverZipcodeText').show();
					} else if (receiverKey[i] == 'receiverZipcode') {
						$('#receiverZipcodeText').html('');
						$('#receiverZipcodeText').hide();
					}
				} else {
					if (_.isUndefined(receiverObj.val())) {
						continue;
					}

					// 값 삭제
					receiverObj.val('');

					// 셀렉트박스 동적 업데이트 처리
					if (receiverObj[0].tagName == 'SELECT') {
						receiverObj.trigger("chosen:updated");
					}

					if (receiverKey[i] == 'receiverZipcode') {
						$('#receiverZipcodeText').html('');
						$('#receiverZipcodeText').hide();
					}
				}
			}

			// 지역별 배송비 실시간 추가
			$('input[name=receiverAddress], input[name=receiverAddressSub]')
					.trigger('blur');
		}

		/**
		 * 배송지관리 주소 가져와 입력하기
		 *
		 * @param data
		 */
		function gd_set_delivery_shipping_address(data, shippingNo) {
			if (!_.isUndefined(data.shippingName)) {
				var nameTails = '';
				if (shippingNo > 0) {
					nameTails = 'Add[' + shippingNo + ']';
				}

				$('input[name="receiverName' + nameTails + '"]').val(
						data.shippingName);
				$('input[name="receiverZonecode' + nameTails + '"]').val(
						data.shippingZonecode);
				$('select[name="receiverCountryCode' + nameTails + '"]').val(
						data.shippingCountryCode).trigger('chosen:updated');
				$('input[name="receiverCity' + nameTails + '"]').val(
						data.shippingCity);
				$('input[name="receiverState' + nameTails + '"]').val(
						data.shippingState);
				$('input[name="receiverAddress' + nameTails + '"]').val(
						data.shippingAddress);
				$('input[name="receiverAddressSub' + nameTails + '"]').val(
						data.shippingAddressSub);
				$('input[name="receiverPhonePrefixCode' + nameTails + '"]')
						.val(data.shippingPhonePrefixCode).trigger(
								'chosen:updated');
				$('input[name="receiverPhone' + nameTails + '"]').val(
						data.shippingPhone);
				$('input[name="receiverCellPhonePrefixCode' + nameTails + '"]')
						.val(data.shippingCellPhonePrefixCode).trigger(
								'chosen:updated');
				$('input[name="receiverCellPhone' + nameTails + '"]').val(
						data.shippingCellPhone);

				if (data.shippingZipcode != '') {
					$('input[name="receiverZipcode' + nameTails + '"]').val(
							data.shippingZipcode);
					$('#receiverZipcodeText' + nameTails).html(
							'(' + data.shippingZipcode + ')');
					$('#receiverZipcodeText' + nameTails).show();
				}

				// 지역별 배송비 실시간 추가
				$(
						'input[name="receiverAddress' + nameTails
								+ '"], input[name="receiverAddressSub'
								+ nameTails + '"]').trigger('blur');
			}
		}

		/**
		 * 현재 결제 금액 체크
		 * 우선순위 : 지역배송비 > 주문쿠폰 > 배송비쿠폰 > 마일리지 > 예치금
		 *
		 * @param exceptMode 제외할 모드
		 */
		function gd_set_real_settle_price(exceptMode, isTax) {
			// 상품 금액
			var goodsPrice = parseFloat('3500');
			// 배송비
			var deliveryPrice = parseFloat('5000');
			// 전체 금액
			var settlePrice = goodsPrice + deliveryPrice;
			// 상품 할인 차감
			var goodsDcPrice = parseFloat('0');
			if (goodsDcPrice > 0) {
				settlePrice = settlePrice - goodsDcPrice;
			}
			// 상품 쿠폰 차감
			var goodsCouponDcPrice = parseFloat('0');
			if (goodsCouponDcPrice > 0) {
				settlePrice = settlePrice - goodsCouponDcPrice;
			}

			// 마이앱 할인 차감
			var myappDcPrice = parseFloat('0');
			if (myappDcPrice > 0) {
				settlePrice = settlePrice - myappDcPrice;
			}

			// 회원 할인 차감
			var totalMemberDcPrice = parseFloat($(
					'input[name=totalMemberDcPrice]').val());
			var totalMemberOverlapDcPrice = parseFloat($(
					'input[name=totalMemberOverlapDcPrice]').val());
			var totalSettlePrice = parseFloat(settlePrice) - totalMemberDcPrice
					- totalMemberOverlapDcPrice;

			// 실제 결제금액
			var realSettlePrice = totalSettlePrice;

			// 지역별 배송비 합산
			if ($('input[name=deliveryAreaCharge]').val() > 0) {
				var deliveryAreaCharge = parseInt($(
						'input[name=deliveryAreaCharge]').val());
				realSettlePrice += deliveryAreaCharge;
				$('#deliveryAreaCharge').text(
						numeral(deliveryAreaCharge).format());
				$('#rowDeliverAreaCharge').removeClass('dn');
			} else {
				$('#deliveryAreaCharge').text(numeral(0).format());
				$('#rowDeliverAreaCharge').addClass('dn');
			}

			// 배송비 무료 차감

			// 해외배송 보험료 합산
			if ($('input[name=deliveryInsuranceFee]').val() > 0) {
				var deliveryInsuranceFee = parseInt($(
						'input[name=deliveryInsuranceFee]').val());
				realSettlePrice += deliveryInsuranceFee;
				$('#deliveryInsuranceFee').text(
						gd_money_format(deliveryInsuranceFee));
				$('#deliveryInsuranceFeeAdd').text(
						gd_add_money_format(deliveryInsuranceFee));
				$('#rowDeliveryInsuranceFee').removeClass('dn');
			} else {
				$('#deliveryInsuranceFee').text(numeral(0).format());
				$('#rowDeliveryInsuranceFee').addClass('dn');
			}

			if (exceptMode != 'coupon') {
				// 쿠폰기본설정에서 쿠폰만 사용일때 처리
				if ($('input[name="chooseCouponMemberUseType"]').val() == 'coupon'
						&& $('input[name="couponApplyOrderNo"]').val() != '') {
					var memberDcPrice = totalMemberDcPrice
							+ totalMemberOverlapDcPrice;
					if (memberDcPrice > 0) {
						realSettlePrice += memberDcPrice;
					}
				}

				// 주문쿠폰 적용 금액
				if ($('input[name="totalCouponOrderDcPrice"]').val() > 0) {
					var originOrderPrice = 3500 - totalMemberDcPrice
							- totalMemberOverlapDcPrice;
					var originOrderPriceWithoutMember = 3500;
					// 쿠폰기본설정에서 쿠폰만 사용일때 처리
					if ($('input[name="chooseCouponMemberUseType"]').val() == 'coupon'
							&& $('input[name="couponApplyOrderNo"]').val() != '') {
						originOrderPrice = originOrderPriceWithoutMember;
					}

					if (!_.isUndefined(originOrderPrice)
							&& $('input[name="totalCouponOrderPrice"]').val() > originOrderPrice) {
						var useTotalCouponOrderDcPrice = parseFloat(originOrderPrice);
					} else {
						var useTotalCouponOrderDcPrice = parseFloat($(
								'input[name="totalCouponOrderPrice"]').val());
					}
					$('input[name="totalCouponOrderDcPrice"]').val(
							useTotalCouponOrderDcPrice);
					$('#useDisplayCouponDcPrice').text(
							numeral(useTotalCouponOrderDcPrice).format());
				} else {
					var useTotalCouponOrderDcPrice = 0;
				}

				// 배송비쿠폰 적용 금액
				if ($('input[name="totalCouponDeliveryDcPrice"]').val() > 0) {
					var originDeliveryCharge = numeral().unformat(
							$('#totalDeliveryCharge').text())
							+ numeral().unformat(
									$('#deliveryAreaCharge').text());
					if (!_.isUndefined($('input[name="deliveryFree"]'))
							&& $('input[name="deliveryFree"]').val() == 'y') {
						originDeliveryCharge -= numeral().unformat(
								$('#totalDeliveryCharge').text());
					}
					if (!_.isUndefined(originDeliveryCharge)
							&& $('input[name="totalCouponDeliveryPrice"]')
									.val() > originDeliveryCharge) {
						var useTotalCouponDeliveryDcPrice = parseFloat(originDeliveryCharge);
					} else {
						var useTotalCouponDeliveryDcPrice = parseFloat($(
								'input[name="totalCouponDeliveryPrice"]').val());
					}
					$('input[name="totalCouponDeliveryDcPrice"]').val(
							useTotalCouponDeliveryDcPrice);
					$('#useDisplayCouponDelivery').text(
							numeral(useTotalCouponDeliveryDcPrice).format());
				} else {
					var useTotalCouponDeliveryDcPrice = 0;
				}

				// 실 결제금액
				realSettlePrice -= (useTotalCouponOrderDcPrice + useTotalCouponDeliveryDcPrice);
			}

			if (exceptMode != 'mileage') {
				// 구매자가 작성한 마일리지 금액
				if ($('input[name=\'useMileage\']').val() > 0) {
					var useMileage = parseInt($('input[name=\'useMileage\']')
							.val());
				} else {
					var useMileage = 0;
				}

				realSettlePrice -= useMileage;
			}

			if (exceptMode != 'deposit') {
				// 구매자가 작성한 예치금 금액
				if ($('input[name=\'useDeposit\']').val() > 0) {
					var useDeposit = parseInt($('input[name=\'useDeposit\']')
							.val());
				} else {
					var useDeposit = 0;
				}
				realSettlePrice -= useDeposit;
			}

			// 금액 화면 출력
			if (_.isUndefined(exceptMode)) {
				$('#totalSettlePrice').html(gd_money_format(realSettlePrice));
				$('#totalAddSettlePrice').html(
						gd_add_money_format(realSettlePrice));
				$('#totalSettlePriceView').html(
						gd_money_format(realSettlePrice));
				$('#totalAddSettlePriceView').html(
						gd_add_money_format(realSettlePrice));
				$('input[name=settlePrice]').val(realSettlePrice);

				// 해외PG 최종승인 금액 및 통화 설정
				var settleKind = $('input[name=settleKind]:checked').val();
				if (!_.isUndefined(settleKind)) {
					if (settleKind.substring(0, 1) == 'o') {
						var selectedOverseasSettleKind = $('[id=settlekind_overseas_'
								+ settleKind + ']');
						var overseasSettlePrice = fx.convert($(
								'input[name=settlePrice]').val(), {
							to : selectedOverseasSettleKind
									.data('settle-currency')
						});
						var overseasDecimal = selectedOverseasSettleKind
								.data('settle-decimal');
						var overseasDecimalFormat = selectedOverseasSettleKind
								.data('settle-format');
						$('#overseasSettelprice_' + settleKind)
								.html(
										selectedOverseasSettleKind
												.data('settle-symbol')
												+ ' '
												+ numeral(
														overseasSettlePrice
																.toRealFixed(
																		overseasDecimal,
																		overseasDecimalFormat))
														.format(
																'0,'
																		+ overseasDecimalFormat));
						$('input[name=overseasSettlePrice]')
								.val(
										overseasSettlePrice.toRealFixed(
												overseasDecimal,
												overseasDecimalFormat));
						$('input[name=overseasSettleCurrency]').val(
								selectedOverseasSettleKind
										.data('settle-currency'));
					}
				}

				// 금액이 0원이 되는 경우에 대한 처리
				if (realSettlePrice == 0) {
					$('.payment_progress .payment_progress_list').hide();
				} else {
					$('.payment_progress .payment_progress_list').show();
				}
			}

			// 세금계산서 가능여부 노출 (세금정보 조건에 따라 실결제금액이 0원인 경우 세금계산서 발행 불가 처리)
			var taxRealSettlePrice = realSettlePrice;
			var taxMileageFl = 'n', taxDepositFl = 'n', taxDeliveryFl = 'n';

			if (taxMileageFl == 'y') {
				taxRealSettlePrice += numeral().unformat(
						$('input[name="useMileage"]').val());
			}

			if (taxDepositFl == 'y') {
				taxRealSettlePrice += numeral().unformat(
						$('input[name="useDeposit"]').val());
			}

			if (taxDeliveryFl == 'n') {
				taxRealSettlePrice -= numeral().unformat(
						$('#totalDeliveryCharge').text());
			}

			if (taxRealSettlePrice <= 0) {
				$('#taxReceiptView').hide();
			} else {
				$('#taxReceiptView').show();
			}

			return realSettlePrice;
		}

		function gd_mileage_disable_check(disableValue) {
			if (disableValue === 'y') {
				//disable 처리
				$('input[name=\'useMileage\'], #useMileageAll').closest('span')
						.addClass('disabled');
				$('input[name=\'useMileage\'], #useMileageAll').attr(
						'disabled', 'disabled');
			} else {
				//disable 해제
				$('input[name=\'useMileage\'], #useMileageAll').closest('span')
						.removeClass('disabled');
				$('input[name=\'useMileage\'], #useMileageAll').attr(
						'disabled', false);
			}
		}

		/**
		 * 마일리지 안내문구 출력
		 */
		function gd_mileage_info_write(message) {
			var prefixMessage = "※ ";
			$(".js-mileageInfoArea").html(prefixMessage + message);
		}

		/**
		 * 마일리지 사용 제한 체크
		 */
		function gd_mileage_use_check(setUseOption, setUseCheck,
				setUseCalculationFl) {
			mileageUse.minimumHold = parseInt(mileageUse.minimumHold);
			mileageUse.minimumLimit = parseInt(mileageUse.minimumLimit);
			mileageUse.orderAbleLimit = parseInt(mileageUse.orderAbleLimit);
			mileageUse.orderAbleStandardPrice = parseInt(mileageUse.orderAbleStandardPrice);
			mileageUse.maximumLimit = parseInt(mileageUse.maximumLimit);
			mileageUse.oriMaximumLimit = parseInt(mileageUse.oriMaximumLimit);

			// 회원 보유 마일리지
			var memMileage = parseInt('1000.00');

			// 현재 결제 금액
			var realSettlePrice = gd_set_real_settle_price('mileage');
			// 배송비가 제외된 금액 (할인등은 포함되어 있는 상태)
			var goodsPrice = gd_get_goodsSalesPrice(realSettlePrice);

			// 배송비 포함 여부를 통해 비교 결제금액을 정의
			if (mileageUse.useDeliveryFl === 'n') {
				var realSettleDeliveryPrice = goodsPrice;
			} else {
				var realSettleDeliveryPrice = realSettlePrice;
			}

			// 실제 사용할 수 있는 최소 마일리지
			var realMinMileage = parseInt(Math.min(mileageUse.minimumLimit,
					realSettleDeliveryPrice));

			// 실제 사용 할 수 있는 최대 마일리지 ( ex: 배송비를 제외한 상품 함계급액이 2000원, 회원 마일리지 5000원일시 2000원 까지 사용 가능)
			var realMaxMileage = parseInt(Math.min(mileageUse.maximumLimit,
					realSettleDeliveryPrice, memMileage));

			// 마일리지 사용 불가능한 상태의 input 을 입력방지
			if (mileageUse.usableFl === 'n') {
				gd_mileage_disable_check('y');
			} else {
				gd_mileage_disable_check('n');
			}

			// *** 1. 보유 마일리지에 대한 제한조건 체크

			// 회원 보유 마일리지 체크
			if (memMileage < 1) {
				gd_mileage_disable_check('y');
				return;
			}

			// 마일리지 사용설정 - 최소 보유마일리지 제한
			if (mileageUse.minimumHold > 0) {
				// '회원 보유마일리지'가 '최소 보유마일리지 제한' 보다 작을 경우
				if (memMileage < mileageUse.minimumHold) {
					if (mileageUse.minimumLimit <= mileageUse.minimumHold) {
						gd_mileage_info_write("0원이상 보유해야 사용이 가능합니다.");
					} else {
						// '최소 사용마일리지 제한' > '최소 보유마일리지 제한' > 회원 보유 마일리지
						gd_mileage_info_write("최소 0원이상 사용해야 합니다.");
					}

					gd_mileage_disable_check('y');
					return;
				}
			}

			// 마일리지 사용설정 - 최소 사용마일리지 제한
			if (mileageUse.minimumLimit > 0) {
				// '회원 마일리지' 보다 '최소 사용마일리지 제한' 보다 작을 경우
				if (memMileage < mileageUse.minimumLimit) {
					if (mileageUse.minimumHold <= mileageUse.minimumLimit) {
						gd_mileage_info_write("최소 0원이상 사용해야 합니다.");
					} else {
						// '최소 보유마일리지 제한' > '최소 사용마일리지 제한' > 회원 보유 마일리지
						gd_mileage_info_write("0원이상 보유해야 사용이 가능합니다.");
					}

					gd_mileage_disable_check('y');
					return;
				}
			}

			// *** 2. 상품 구매 금액에 대한 제한조건 체크

			// 마일리지 사용설정 - 최소 상품구매금액 제한 (구매금액 합계가 ? 이상인 경우 결제시 사용 가능)
			if (mileageUse.orderAbleLimit > 0) {
				// orderAbleStandardPrice : 기본설정의 구매금액 기준 + 사용설정의 할인금액 미포함, 포함 가격이 적용된 기준
				if (mileageUse.orderAbleStandardPrice < mileageUse.orderAbleLimit) {
					gd_mileage_info_write("상품 합계 금액이 0원 이상인 경우에만 사용 가능합니다.");

					gd_mileage_disable_check('y');
					return;
				}
			}

			// 마일리지 사용설정 - 최소 사용마일리지 제한
			if (mileageUse.minimumLimit > 0) {
				// 결제금액이 '최소 사용마일리지 제한' 보다 작을 경우
				if (realSettleDeliveryPrice < mileageUse.minimumLimit) {
					var messageMaxMileage = memMileage;
					if (mileageUse.oriMaximumLimit > 0) {
						if (mileageUse.oriMaximumLimit > realSettleDeliveryPrice) {
							messageMaxMileage = Math.min(
									mileageUse.oriMaximumLimit, memMileage);
						}
					}
					gd_mileage_info_write(__('%1$s%2$s부터 %3$s%4$s까지 사용 가능합니다.',
							[ numeral(mileageUse.minimumLimit).format(), '원',
									numeral(messageMaxMileage).format(), '원' ]));

					gd_mileage_disable_check('y');
					return;
				}
			}

			// *** 3. 사용가능 마일리지 범위 정보 노출

			if (realMinMileage > realMaxMileage) {
				//최소 사용가능 마일리지가 최대 사용가능 마일리지보다 클때
				gd_mileage_info_write("마일리지 사용조건이 충족되지 않아 사용이 불가합니다.");
				gd_mileage_disable_check('y');
				return;
			} else if (realMinMileage === realMaxMileage) {
				//최소 사용가능 마일리지가 최대 사용가능 마일리지와 같을때
				gd_mileage_info_write(__('%1$s%2$s만 사용 가능합니다.', [
						numeral(realMaxMileage).format(), '원' ]),
						realMaxMileage);
				gd_mileage_disable_check('n');
			} else {
				//최소 사용가능 마일리지가 최대 사용가능 마일리지보다 작을때
				if (realMinMileage < 1) {
					gd_mileage_info_write(__('%1$s%2$s까지 사용 가능합니다.', [
							numeral(realMaxMileage).format(), '원' ]),
							realMaxMileage);
				} else {
					gd_mileage_info_write(__('%1$s%2$s부터 %3$s%4$s까지 사용 가능합니다.',
							[ numeral(realMinMileage).format(), '원',
									numeral(realMaxMileage).format(), '원' ]),
							realMaxMileage);
				}
				gd_mileage_disable_check('n');
			}

			// *** 4. 사용가능 마일리지 범위 체크 및 결제금액 계산

			if (setUseOption === 'y') {
				var useMileage = parseInt($('input[name=\'useMileage\']').val());

				if (setUseCheck === 'y') {
					if (useMileage < realMinMileage) {
						gd_mileage_abort(
								__('%1$s 사용은 최소 %2$s%3$s입니다.', [ '마일리지',
										numeral(realMinMileage).format(), '원' ]),
								realMinMileage);
					}
					if (useMileage > realMaxMileage) {
						gd_mileage_abort(
								__('%1$s 사용은 최대 %2$s%3$s입니다.', [ '마일리지',
										numeral(realMaxMileage).format(), '원' ]),
								realMaxMileage);
					}
				} else {
					if (useMileage < realMinMileage) {
						$('input[name=\'useMileage\']').val(realMinMileage);
					} else if (useMileage > realMaxMileage) {
						$('input[name=\'useMileage\']').val(realMaxMileage);
					} else {
					}
				}

				if (setUseCalculationFl === 'y') {
					// 결제 금액 계산
					gd_set_recalculation();
					gd_set_real_settle_price();
				}
			}
		}

		/**
		 * 마일리지를 잘못 입력한 경우 처리
		 */
		function gd_mileage_abort(message, useMileage) {
			// 경고출력
			if (!_.isUndefined(message) && message !== null) {
				alert(message);
			}

			// 값 대입
			if (_.isUndefined(useMileage)) {
				$('input[name=\'useMileage\']').val('');
			} else {
				$('input[name=\'useMileage\']').val(useMileage);
			}
		}

		/**
		 * 마일리지 전액 사용하기
		 */
		function gd_mileage_use_all() {
			// 마일리지 쿠폰 중복사용 체크
			var checkMileageCoupon = gd_choose_mileage_coupon('mileage');
			if (!checkMileageCoupon) {
				return false;
			}
			var allCheck = $('#useMileageAll:checked').val();

			// 현재 결제 금액
			var realSettlePrice = gd_set_real_settle_price('mileage');
			if (mileageUse.useDeliveryFl === 'n') {
				// 마일리지 사용의 배송비 제외 설정에 따른 배송비 체크
				realSettlePrice = gd_get_goodsSalesPrice(realSettlePrice);
			}

			var memberMileage = parseInt("1000.00");
			var checkMileage = Math.min(mileageUse.maximumLimit,
					realSettlePrice, memberMileage);

			if (allCheck == 'on') {
				$('input[name=\'useMileage\']').val(checkMileage);

				gd_mileage_use_check('y', 'y', 'y');
			} else {
				$('input[name=\'useMileage\']').val('');

				gd_set_recalculation();
				gd_set_real_settle_price();
			}
		}

		/**
		 * 예치금 사용 제한 체크
		 */
		function gd_deposit_use_check() {
			// 예치금 작성한 금액이 있는지 체크
			if ($('input[name=\'useDeposit\']').val() < 0) {
				return;
			}

			// 현재 결제 금액
			var realSettlePrice = gd_set_real_settle_price('deposit');
			var memberDeposit = parseInt(0.00);
			var ownDeposit = parseInt(0.00);
			var checkDeposit = memberDeposit;

			if (realSettlePrice < memberDeposit) {
				checkDeposit = realSettlePrice;
			}
			if (realSettlePrice > ownDeposit) {
				checkDeposit = ownDeposit;
			}

			// 구매자가 작성한 예치금 금액
			var useDeposit = parseInt($('input[name=\'useDeposit\']').val());

			// 예치금 사용 제한 체크
			if (useDeposit > checkDeposit) {
				$('input[name=\'useDeposit\']').val(checkDeposit);
			}

			// 결제 금액 계산
			gd_set_real_settle_price();
		}

		/**
		 * 예치금 전액 사용하기
		 */
		function deposit_use_all() {
			// 현재 결제 금액
			var realSettlePrice = gd_set_real_settle_price('deposit');
			var allCheck = $('#useDepositAll:checked').val();
			var memberDeposit = parseInt(0.00);
			var checkDeposit = memberDeposit;

			if (realSettlePrice < memberDeposit) {
				checkDeposit = realSettlePrice;
			}

			if (allCheck == 'on') {
				$('input[name=\'useDeposit\']').val(checkDeposit);
			} else {
				$('input[name=\'useDeposit\']').val('');
			}

			// 결제 금액 계산
			gd_set_real_settle_price();
		}

		/**
		 * 결제 방법에 따른 결제 수단
		 */
		function gd_settlekind_toggle() {
			// 초기 결제수단 처리
			var settleKind = $('#settlekind_general').find('input').first()
					.val();
			$('#settlekind_general').find('input').first()
					.prop('checked', true);
			$('label[for=settleKind_' + settleKind + ']').addClass('on')

			// 결제수단 선택
			gd_settlekind_selector(settleKind);
		}

		/**
		 * 결제 수단을 초기화
		 */
		function gd_payment_reset() {
			// 주문 채널을 기본 shop 으로 처리
			$('[name="orderChannelFl"]').val('shop');

		}

		/**
		 * PAYCO 결제 클릭시
		 */
		function gd_payco_toggle(settleKind) {
			// 초기화
			gd_payment_reset()

			// 주문 채널
			$('[name="orderChannelFl"]').val('payco');

			// 해당 주문 체크
			$('#settleKind_payco_' + settleKind).prop('checked', true).next(
					'label').addClass('on');

			// 다른 주문 체크 해제
			$('label[for*=settleKind_][class="choice_s on"]').each(
					function(i, val) {
						$(this).removeClass('on');
					});

			// 결제방법 체크
			gd_settlekind_selector(settleKind);
		}

		/**
		 * 결제수단 선택
		 *
		 * @param settleKind
		 * @returns 
		 */
		function gd_settlekind_selector(settleKind) {
			// 결제수단 값이 없는 경우 반드시 해당 settleKind를 radio 버튼에 checked 표기 해줘야 한다.
			// 만약 이부분 누락되면 결제수단 카드로 열리는 경우가 발생
			if (_.isUndefined(settleKind)) {
				settleKind = $('label[for*=settleKind_][class="choice_s on"]')
						.prev('input[type=radio]').val();
				$('label[for*=settleKind_][class="choice_s on"]').prev(
						'input[type=radio]').prop('checked', true);
			}

			// 결제수단 선택에 따른 입력 폼 전환
			$('[id*="settlekind_general_"]').hide();
			$('[id*="settlekind_overseas_"]').hide();

			if ($('[name="orderChannelFl"]').val() == 'shop') {
				// 일반 PG 안내 / 설정
				$('[id=settlekind_general_' + settleKind + ']').show();

				// 해외PG 최종승인 금액 및 통화 설정 (국가 변경시 배송비 실시간 적용 처리)
				if (settleKind.substring(0, 1) == 'o') {
					// 해외 PG 안내 / 설정
					$('[id=settlekind_overseas_' + settleKind + ']').show();
					gd_set_real_settle_price();
				}
			}

			// 영수증 선택 리셋
			gd_receipt_reset();

			// 영수증 선택
			gd_receipt_selector();
		}

		/**
		 * 영수증 선택 리셋
		 * - 우선 처리 모드에 따라서 영수증 종류 기본 선택 처리
		 */
		function gd_receipt_reset() {
			// 선택된 결제 방법
			var strSettleKind = $('input[name=settleKind]:checked').val();

			// 현금영수증 (소득공제/지출증빙) 보이지 않도록 강제 처리
			$('input[name="receiptFl"]').prop('checked', false).next('label')
					.removeClass('on');

			// 영수증 신청 안함 보이게 처리
			$('#nonReceiptView').show();

			// 사용 안함을 기본 체크 처리
			if (strSettleKind.substring(0, 1) != 'g' || 'n' == 'n') {
				$('#receiptNon').eq(0).prop('checked', true).next('label')
						.addClass('on');
			}

		}

		/**
		 * 영수증 선택
		 *
		 * @param string mode 모드에 따른 처리 (null : 일반 처리, zero : 전액결제 처리)
		 */
		function gd_receipt_selector(mode) {
			var useReceiptCode = {
				"0" : "gb",
				"5" : "gz"
			};
			var useCashReceiptCode = 'gb';
			var strSettleKind = $('input[name=settleKind]:checked').val();

			$('#receiptSelect').hide();
			if (typeof strSettleKind != 'undefined') {
				$.each(useReceiptCode, function(i, val) {
					if (strSettleKind == val) {
						$('#receiptSelect').show();
						return false;
					}
				});
			}

			// 전액 결제인 경우 영수증 항목 보이기
			if (mode == 'zero') {
				$('#receiptSelect').show();
			}

			// 영수증 관련 선택
			gd_receipt_display();

			// 현금 영수증 설정 (무통장입금인 경우에만 출력, 계좌이체와 가상계좌는 PG사 창에서 처리)
			if (strSettleKind == useCashReceiptCode) {
				$('#cashReceiptView').show();
				$('.cash_receipt_non').show();
				$('.cash_receipt_pg').hide();
			} else {
				$('#cashReceiptView').hide();
				$('.cash_receipt_non').hide();
				$('.cash_receipt_pg').show();
			}

			// 전액 결제인 경우 영수증 항목 보이기
			if (mode == 'zero') {
				$('#cashReceiptView').hide();
				$('.cash_receipt_non').show();
				$('.cash_receipt_pg').hide();
			}

		}

		/**
		 * 영수증 관련 선택
		 *
		 * @param string clearChecker 해제 관련
		 */
		function gd_receipt_display() {
			var useCode = {
				t : 'tax_info',
				r : 'cash_receipt_info'
			};
			var checkedBox = $('input[name=receiptFl]:checked');
			var target = eval('useCode.' + checkedBox.val());

			$('.js_receipt').addClass('dn');
			$('#' + target).removeClass('dn');

			if (checkedBox.val() == 'r') {
				gd_cash_receipt_toggle();
			}

		}

		/**
		 * 현금영수증 인증방법 선택
		 * (소득공제용 - 휴대폰 번호(c), 지출증빙용 - 사업자번호(b))
		 */
		function gd_cash_receipt_toggle() {
			var certCode = $('input[name=\'cashUseFl\']:checked').val();
			$('label[for=cashCert_' + certCode + ']').addClass('on');

			if (certCode == 'd') {
				$('input[name=\'cashCertFl\']').val('c');
				$('#certNoHp').show();
				$('#certNoBno').hide();
			} else {
				$('input[name=\'cashCertFl\']').val('b');
				$('#certNoHp').hide();
				$('#certNoBno').show();
			}
		}

		/**
		 * 주문시 Exception 발생하는 경우 결제버튼 복원
		 */
		function callback_not_ordable() {
			$('.order-buy').prop("disabled", false);
			$('.order-buy em').html("결제하기");
		}

		/**
		 * validator onkeyup 함수
		 * @param element
		 * @param event
		 * @returns 
		 */
		function onkeyup(element, event) {
			if (check_key_code2(event)) {
				return true;
			}
			if ($.isFunction(replace_keyup[$(element).data('pattern')])) {
				replace_keyup[$(element).data('pattern')](element);
			}
		}

		var regexp_test = function(string, pattern) {
			if (string === undefined || string.length < 1) {
				return false;
			}
			return pattern.test(string);
		};

		var replace_pattern = function(string, pattern, c) {
			if (string === undefined || string.length < 1) {
				return '';
			}
			return string.replace(pattern, c);
		};

		var replace_keyup = {
			gdEngNum : function(element) {
				element.value = replace_pattern(element.value, /[^\da-zA-Z]/g,
						'');
			},
			gdEngKor : function(element) {
				// IE11에서 초중종성 분리되는 현상때문에 test 후 replace 처리로 변경
				if (regexp_test(element.value,
						/[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣\u119E\u11A2\u318D\u2022\u2025a\u00B7\uFE55]/)) {
					element.value = replace_pattern(
							element.value,
							/[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣\u119E\u11A2\u318D\u2022\u2025a\u00B7\uFE55]/g,
							'');
				}
			},
			gdEngKorNum : function(element) {
				// IE11에서 초중종성 분리되는 현상때문에 test 후 replace 처리로 변경
				if (regexp_test(element.value,
						/[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣0-9\u119E\u11A2\u318D\u2022\u2025a\u00B7\uFE55]/)) {
					element.value = replace_pattern(
							element.value,
							/[^a-zA-Zㄱ-ㅎㅏ-ㅣ가-힣0-9\u119E\u11A2\u318D\u2022\u2025a\u00B7\uFE55]/g,
							'');
				}

			},
			gdNum : function(element) {
				element.value = replace_pattern(element.value, /[^\d]/g, '');
			},
			gdEng : function(element) {
				element.value = replace_pattern(element.value, /[^a-zA-Z]/g, '');
			},
			gdKor : function(element) {
				if (regexp_test(element.value,
						/[^가-힣ㄱ-ㅎㅏ-ㅣ\u119E\u11A2\u318D\u2022\u2025a\u00B7\uFE55]/)) {
					element.value = replace_pattern(
							element.value,
							/[^가-힣ㄱ-ㅎㅏ-ㅣ\u119E\u11A2\u318D\u2022\u2025a\u00B7\uFE55]/g,
							'');
				}
			},
			gdMemberId : function(element) {
				element.value = replace_pattern(element.value,
						/[^\da-zA-Z\.\-_@]/g, '');
			},
			gdMemberNmGlobal : function(element) {
				// IE11에서 초중종성 분리되는 현상때문에 test 후 replace 처리로 변경
				if (regexp_test(element.value, /[\/\'\"\\\|]/)) {
					element.value = replace_pattern(element.value,
							/[\/\'\"\\\|]/g, '');
				}
			}
		};

		/**
		 * jquery validation의 키 체크 함수
		 * @param event
		 * @returns 
		 */
		function check_key_code2(event) {
			// Avoid revalidate the field when pressing one of the following keys
			/* Shift       => 16 Ctrl        => 17 Alt         => 18
			 Caps lock   => 20 End         => 35 Home        => 36
			 Left arrow  => 37 Up arrow    => 38 Right arrow => 39
			 Down arrow  => 40 Insert      => 45 Num lock    => 144 AltGr key   => 225*/
			var excludedKeys = [ 16, 17, 18, 20, 35, 36, 37, 38, 39, 40, 45,
					144, 225 ];

			return event.which === 9
					|| $.inArray(event.keyCode, excludedKeys) !== -1;
		}

		function gd_reflect_apply_delivery(mode) {
			switch (mode) {
			case 'shippingBasic':
				$('input[name="reflectApplyDelivery"]').prop('checked', false)
						.closest('div').hide();
				break;
			default:
				$('input[name="reflectApplyDelivery"]').closest('div').show();
				break;
			}

			gd_display_memberinfo_apply();
		}

		/**
		 * 마일리지 쿠폰 중복사용 체크
		 */
		function gd_choose_mileage_coupon(type) {
			if (type == undefined) {
				return false;
			}

			// 마일리지 쿠폰 중복사용 체크
			if ($('input[name=chooseMileageCoupon]').length > 0) {
				if ($('input[name=chooseMileageCoupon]').val() == 'y') {
					if (type == 'mileage') {
						// 마일리지 입력시 체크
						if ($('input[name=totalCouponGoodsDcPrice]').length > 0
								&& $('input[name=totalCouponGoodsMileage]').length > 0) {
							var totalCouponGoodsDcPrice = $(
									'input[name=totalCouponGoodsDcPrice]')
									.val();
							var totalCouponGoodsMileage = $(
									'input[name=totalCouponGoodsMileage]')
									.val();

							if (totalCouponGoodsDcPrice > 0
									|| totalCouponGoodsMileage > 0
									|| ($('input[name=couponApplyOrderNo]')
											.val() != '' && $('input[name=couponApplyOrderNo]').length > 0)) {
								alert('마일리지와 쿠폰은 동시에 사용하실 수 없습니다.');
								$('input[name=useMileage]').val('');
								$("#useMileageAll").attr('checked', false);
								$('label[for=useMileageAll]').removeClass('on');
								return false;
							}
						}
					} else {
						// 쿠폰사용 클릭시 체크
						if ($('input[name=useMileage]').val() != ''
								&& $('input[name=useMileage]').val() != 0) {
							alert('마일리지와 쿠폰은 동시에 사용하실 수 없습니다.');
							return false;
						}
					}
				}
			}

			return true;
		}

		// 주문서 변경에 따른 상품 금액 정보 변경 처리
		function gd_set_recalculation() {
			// 마일리지 사용시 / 주문쿠폰 적용시 재계산
			var cartIdx = [];
			$('input[name="cartSno[]"]').each(function(idx) {
				cartIdx.push($(this).val());
			});
			$
					.ajax({
						method : "POST",
						data : {
							'mode' : 'set_recalculation',
							'cartIdx' : cartIdx,
							'totalCouponOrderDcPrice' : $(
									'input:hidden[name="totalCouponOrderDcPrice"]')
									.val(),
							'deliveryFree' : $(
									'input:hidden[name="deliveryFree"]').val(),
							'useMileage' : $('input[name="useMileage"]').val(),
							'totalDeliveryCharge' : $(
									'input[name=totalDeliveryCharge]').val(),
							'deliveryAreaCharge' : $(
									'input[name=deliveryAreaCharge]').val(),
						},
						cache : false,
						async : false,
						url : "../order/order_ps.php",
						success : function(data) {
							if (data) {
								var totalGoodsDcPrice = data.totalGoodsDcPrice;
								var totalSumMemberDcPrice = data.totalMemberDcPrice
										+ data.totalMemberOverlapDcPrice;
								var totalCouponGoodsDcPrice = data.totalCouponGoodsDcPrice;
								var totalMemberMileage = data.totalMemberMileage;
								var totalGoodsMileage = data.totalGoodsMileage;
								var totalMileage = data.totalMileage;
								var totalMyappDcPrice = data.totalMyappDcPrice;

								var totalMemberDcPrice = totalGoodsDcPrice
										+ totalSumMemberDcPrice
										+ totalCouponGoodsDcPrice
										+ totalMyappDcPrice;

								$('input[name=totalMemberDcPrice]').val(
										data.totalMemberDcPrice);
								$('input[name=totalMemberOverlapDcPrice]').val(
										data.totalMemberOverlapDcPrice);
								$('input[name=totalMemberMileage]').val(
										data.totalMemberMileage);
								$('input[name=totalCouponGoodsDcPrice]').val(
										totalCouponGoodsDcPrice);

								$('.total-member-dc-price').html(
										numeral(totalMemberDcPrice).format());
								$('.member-dc-price')
										.html(
												numeral(totalSumMemberDcPrice)
														.format());
								$('.total-member-mileage').html(
										numeral(totalMileage).format());
								$('.goods-mileage').html(
										numeral(totalGoodsMileage).format());
								$('.member-mileage').html(
										numeral(totalMemberMileage).format());

								mileageUse = data.mileageUse;
							}
						}
					});
		}

		/**
		 * 결제금액에서 상품금액만 구하기 (배송비 제외)
		 * @param realSettlePrice
		 * @returns {number|*}
		 */
		function gd_get_goodsSalesPrice(realSettlePrice) {
			var deliveryFreePrice = parseInt($(
					'input[name="totalDeliveryFreePrice"]').val());
			var deliveryPrice = 0;
			if (deliveryFreePrice > 0) {
				var deliveryAreaPrice = parseInt($(
						'input[name="deliveryAreaCharge"]').val());
				var deliveryDcPrice = parseInt($(
						'input[name="totalCouponDeliveryDcPrice"]').val());
				if (deliveryAreaPrice > 0) {
					deliveryPrice = deliveryPrice + deliveryAreaPrice;
				}
				if (deliveryDcPrice > 0) {
					deliveryPrice = deliveryPrice - deliveryDcPrice;
				}
			} else {
				var deliveryBasicPrice = parseInt($(
						'input[name="totalDeliveryCharge"]').val());
				var deliveryAreaPrice = parseInt($(
						'input[name="deliveryAreaCharge"]').val());
				var deliveryDcPrice = parseInt($(
						'input[name="totalCouponDeliveryDcPrice"]').val());
				if (deliveryBasicPrice > 0) {
					deliveryPrice = deliveryPrice + deliveryBasicPrice;
				}
				if (deliveryAreaPrice > 0) {
					deliveryPrice = deliveryPrice + deliveryAreaPrice;
				}
				if (deliveryDcPrice > 0) {
					deliveryPrice = deliveryPrice - deliveryDcPrice;
				}
			}

			realSettlePrice = realSettlePrice - deliveryPrice;

			return realSettlePrice;
		}

		/**
		 * 결제 페이지 호출 확인 후 결제
		 */
		function pgSettleStartAfterCheck() {
			if (typeof pgSettleStart === 'function') {
				pgSettleStart();
			} else {
				console.log('pgSettle fail');
				return false;
			}
		}

		function gd_display_memberinfo_apply() {
			if ($('#memberinfoApplyTr1').css('display') == 'none'
					&& $('#memberinfoApplyTr2').css('display') == 'none') {
				$('#memberinfoApplyTr').css('display', 'none');
			} else {
				$('#memberinfoApplyTr').css('display', '');
			}
		}

		var resetMileage = function() {
			var cartIdx = [];
			$('input[name="cartSno[]"]').each(function(idx) {
				cartIdx.push($(this).val());
			});
			var param = {
				mode : 'set_mileage',
				cartSno : cartIdx,
				totalDeliveryCharge : $('input[name=totalDeliveryCharge]')
						.val(),
				deliveryAreaCharge : $('input[name=deliveryAreaCharge]').val(),
				totalCouponOrderDcPrice : $(
						'input:hidden[name="totalCouponOrderDcPrice"]').val(),
			};
			$.post('cart_ps.php', param, function(data) {
				mileageUse = data.mileageUse;

				gd_mileage_use_check('n', 'n', 'n');
			});
		}
	//-->
	</SCRIPT>
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />