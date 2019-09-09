<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/order/order.css" rel="stylesheet" type="text/css">
<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="http://fresh-on.co.kr/order/cart.php#">HOME</A> &gt; 장바구니</EM>
	</DIV>
</DIV> 
<!-- //location_wrap -->
<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<DIV class="order_wrap">
			<DIV class="order_tit">
				<H2>장바구니</H2>
				<OL>
					<LI class="page_on"><SPAN>01</SPAN> 장바구니 <SPAN><IMG
							alt=""
							src="images/cart/icon_join_step_on.png"></SPAN></LI>
					<LI><SPAN>02</SPAN> 주문서작성/결제<SPAN><IMG alt=""
							src="images/cart/icon_join_step_off.png"></SPAN></LI>
					<LI><SPAN>03</SPAN> 주문완료</LI>
				</OL>
			</DIV>
			<!-- //order_tit -->
			<DIV class="cart_cont">
				<FORM name="frmCart" id="frmCart" method="post" target="ifrmProcess">
					<!-- <INPUT name="mode" type="hidden"> <INPUT
						name="cart[cartSno]" type="hidden"> <INPUT
						name="cart[goodsNo]" type="hidden"> <INPUT
						name="cart[goodsCnt]" type="hidden"> <INPUT
						name="cart[addGoodsNo]" type="hidden"> <INPUT
						name="cart[addGoodsCnt]" type="hidden"> <INPUT
						name="cart[couponApplyNo]" type="hidden"> <INPUT
						name="useBundleGoods" type="hidden" value="1"> -->
					<!-- 장바구니 상품리스트 시작 -->

					<DIV class="cart_cont_list">
						<DIV class="order_cart_tit"></DIV>
						<!-- //order_cart_tit -->
						<DIV class="order_table_type">
							<TABLE>
								<COLGROUP>
									<COL style="width: 3%;">
									<!-- 체크박스 -->
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
										<TH>
											<DIV class="form_element">
												<INPUT class="gd_select_all_goods" id="allCheck1"
													type="checkbox" checked="checked"
													data-target-form="#frmCart" data-target-id="cartSno1_">
												<LABEL class="check_s on" for="allCheck1"></LABEL>
											</DIV>
										</TH>
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
										<TD class="td_chk">
											<DIV class="form_element">
												<INPUT name="cartSno[]" id="cartSno1_2086" type="checkbox"
													checked="checked" value="2086" data-default-goods-cnt="1"
													data-max-order-cnt="0" data-min-order-cnt="1"
													data-fixed-order-cnt="option" data-sales-unit="1"
													data-fixed-sales="option"
													data-option-nm="현미곤약야채밥&amp;표고버섯불고기"
													data-goods-nm="K-도시락 골라담기" data-goods-no="1000000065"
													data-goods-key="0" data-possible="y" data-coupondc="0"
													data-memberdc="0" data-goodsdc="0" data-mileage="35"
													data-price="3500"> <LABEL class="check_s on"
													for="cartSno1_2086"></LABEL>
											</DIV>
										</TD>
										<TD class="td_left">
											<DIV class="pick_add_cont">
												<SPAN class="pick_add_img"><A
													href="http://fresh-on.co.kr/goods/goods_view.php?goodsNo=1000000065"><IMG
														width="40" title="K-도시락 골라담기" class="middle"
														alt="K-도시락 골라담기"
														src="images/cart/1000000065_list_074.jpg"></A>
												</SPAN>

												<DIV class="pick_add_info">
													<DIV class="pick_btn_box" id="coupon_apply_2086">
														<A class="btn_open_layer"
															href="http://fresh-on.co.kr/order/cart.php#couponApplyLayer"
															data-cartsno="2086"><IMG alt="쿠폰적용"
															src="images/cart/btn_coupon_apply.png"></A>
													</DIV>
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
											</DIV> <!-- //pick_add_cont --> <!-- //pick_add_list -->
										</TD>
										<TD class="td_order_amount">
											<DIV class="order_goods_num">
												<STRONG>1개</STRONG>
												<DIV class="btn_gray_list">
													<A class="btn_gray_small btn_open_layer"
														href="http://fresh-on.co.kr/order/cart.php#optionViewLayer"
														data-sno="2086" data-goodsno="1000000065"><SPAN>옵션/수량변경</SPAN></A>
												</DIV>
											</DIV>
										</TD>
										<TD><STRONG class="order_sum_txt price">3,500원</STRONG>

											<P class="add_currency"></P></TD>
										<TD class="td_benefit">
											<UL class="benefit_list">
												<LI class="benefit_mileage"><EM>적립</EM> <SPAN>상품
														<STRONG>+35원</STRONG>
												</SPAN></LI>
											</UL>
										</TD>
										<TD><STRONG class="order_sum_txt">3,500원</STRONG>

											<P class="add_currency"></P></TD>
										<TD class="td_delivery" rowspan="1">도시락배송비 골라담기<BR>5,000원
											<BR>(택배)
										</TD>
									</TR>
								</TBODY>
							</TABLE>
						</DIV>
					</DIV>
					<!-- //cart_cont_list -->
					<!-- 장바구니 상품리스트 끝 -->
				</FORM>
				<DIV class="btn_left_box">
					<A class="shop_go_link"
						href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=002001"><EM>&lt;
							쇼핑 계속하기</EM></A>
				</DIV>
				<DIV class="price_sum">
					<DIV class="price_sum_cont">
						<DIV class="price_sum_list">
							<DL>
								<DT>
									총 <STRONG id="totalGoodsCnt">1</STRONG> 개의 상품금액
								</DT>
								<DD>
									<STRONG id="totalGoodsPrice">3,500</STRONG>원
								</DD>
							</DL>
							<SPAN><IMG alt="더하기"
								src="images/cart/order_price_plus.png"></SPAN>

							<DL>
								<DT>배송비</DT>
								<DD>
									<STRONG id="totalDeliveryCharge">5,000</STRONG>원
								</DD>
							</DL>
							<SPAN><IMG alt="합계"
								src="images/cart/order_price_total.png"></SPAN>

							<DL class="price_total">
								<DT>합계</DT>
								<DD>
									<STRONG id="totalSettlePrice">8,500</STRONG>원
								</DD>
							</DL>
						</DIV>
						<EM class="tobe_mileage" id="deliveryChargeText"></EM><EM
							class="tobe_mileage">적립예정 마일리지 : <SPAN
							id="totalGoodsMileage">35</SPAN> 원
						</EM>
					</DIV>
					<!-- //price_sum_cont -->
				</DIV>
				<!-- //price_sum -->
				<DIV class="btn_order_box">
					<SPAN class="btn_left_box"><BUTTON
							class="btn_order_choice_del"
							onclick="gd_cart_process('cartDelete');" type="button">선택
							상품 삭제</BUTTON>
						<BUTTON class="btn_order_choice_wish"
							onclick="gd_cart_process('cartToWish');" type="button">선택
							상품 찜</BUTTON> </SPAN> <SPAN class="btn_right_box"><BUTTON
							class="btn_order_choice_buy"
							onclick="gd_cart_process('orderSelect');" type="button">선택
							상품 주문</BUTTON>
						<BUTTON class="btn_order_whole_buy" onclick="gd_order_all();"
							type="button">전체 상품 주문</BUTTON> </SPAN>
				</DIV>
				<!-- //btn_order_box -->
				<!-- <EM class="chk_none">주문서 작성단계에서 할인/마일리지 적용을 하실 수 있습니다.</EM>
				<DIV class="pay_box">
					<DIV class="payco_pay"></DIV>
					<DIV class="naver_pay">
						<SCRIPT src="images/cart/naverPayButton.js"
							type="text/javascript" charset="UTF-8"></SCRIPT>

						<SCRIPT type="text/javascript">
							//<![CDATA[
							function naverPay() {
								var checkedCnt = $('#frmCart  input:checkbox[name="cartSno[]"]:checked').length;
								if (checkedCnt == 0) {
									alert('선택하신 상품이 없습니다.');
									return false;
								}
								var cartAlertMsg = '';
								if (typeof gd_cart_cnt_info !== 'undefined') {
									cartAlertMsg = gd_cart_cnt_info();
									if (cartAlertMsg) {
										alert(cartAlertMsg);
										return false;
									}
								}
								var frm = $("#frmCart");
								var tmpAction = frm.attr("action");
								var tmpMode = frm.find("[name=mode]:hidden")
										.val();
								frm.attr("action", "../goods/naver_pay.php");
								frm.find("[name=mode]:hidden").val("cart");
								frm.submit();
								frm.attr("action", tmpAction);
								frm.find("[name=mode]:hidden").val(tmpMode);
							}
						</SCRIPT> -->

	<!-- 					<SCRIPT type="text/javascript">
							//<![CDATA[
							naver.NaverPayButton
									.apply({
										BUTTON_KEY : "6B3BF5E3-7CFA-4946-AFBE-2C71E356F05E", // 체크아웃에서 제공받은 버튼 인증 키 입력
										TYPE : "A", // 버튼 모음 종류 설정
										COLOR : 1, // 버튼 모음의 색 설정
										COUNT : 1, // 버튼 개수 설정. 구매하기 버튼만 있으면(장바구니 페이지) 1, 관심상품 버튼도 있으면(상품 상세 페이지) 2를 입력.
										BUY_BUTTON_HANDLER : naverPay,
										ENABLE : "Y", // 품절 등의 이유로 버튼 모음을 비활성화할 때에는 "N" 입력
										"" : ""
									});
							//]]>
						</SCRIPT> -->
					</DIV>
				</DIV>
				<!-- //pay_box -->
			</DIV>
			<!-- //cart_cont -->
		</DIV>
		<!-- //order_wrap -->
	</DIV>
	<!-- //content_box -->
	<!-- 쿠폰 적용하기 레이어 -->
	<DIV class="layer_wrap coupon_apply_layer dn" id="couponApplyLayer"></DIV>
	<!--//쿠폰 적용하기 레이어 -->
	<!-- 옵션 변경하기 레이어 -->
	<DIV class="layer_wrap dn" id="optionViewLayer"></DIV>
	<!-- 옵션 변경하기 레이어 -->
	<SCRIPT type="text/javascript">
	<!--
		$(document)
				.ready(
						function() {
							$('.js_impossible_layer').on(
									'click',
									function() {
										$(".nomal_layer").addClass('dn');
										if ($(".nomal_layer").is(":hidden")) {
											$(this).next(".nomal_layer")
													.removeClass('dn');
										}
									});

							// 쿠폰 적용/변경 레이어
							$('.btn_open_layer')
									.bind(
											'click',
											function(e) {
												if ($(this).attr('href') == '#couponApplyLayer') {
													var params = {
														mode : 'coupon_apply',
														cartSno : $(this).data(
																'cartsno'),
													};
													$
															.ajax({
																method : "POST",
																cache : false,
																url : "../order/layer_coupon_apply.php",
																data : params,
																success : function(
																		data) {
																	$(
																			'#couponApplyLayer')
																			.empty()
																			.append(
																					data);
																	$(
																			'#couponApplyLayer')
																			.find(
																					'>div')
																			.center();
																},
																error : function(
																		data) {
																	//                        console.log(data);
																	alert(data);
																}
															});
												}
											});
							// 쿠폰 취소
							$('.js_btn_coupon_cancel').bind(
									'click',
									function(e) {
										var cartSno = $(this).data('cartsno');
										$('[name="cart[cartSno]"]')
												.val(cartSno);
										$('#frmCart input[name=\'mode\']').val(
												'couponDelete');
										$('#frmCart').attr('method', 'post');
										$('#frmCart').attr('target',
												'ifrmProcess');
										$('#frmCart').attr('action',
												'../order/cart_ps.php');
										$('#frmCart').submit();

										return false;
									});
							// 숫자 체크
							//$('input[name*=\'goodsCnt\']').number_only();

							var totalDeliveryCharge = numeral().unformat(
									$('#totalDeliveryCharge').text());
							// 선택한 상품에 따른 금액 계산
							$(
									'#frmCart input:checkbox[name="cartSno[]"], .gd_select_all_goods')
									.click(
											function() {
												// 체크박스 전체 선택상태에 따른 체크박스 변경처리
												var checkedCount = 0;
												var $eachCheckBox = $(this)
														.closest('table')
														.find(
																'tbody input[name="cartSno[]"]:checkbox');
												// 전체 및 개별 상품 선택 처리
												if ($(this).hasClass(
														'gd_select_all_goods')) {
													var allCheckFl = $(this)
															.prop('checked');
													$eachCheckBox
															.each(function() {
																$(this)
																		.prop(
																				'checked',
																				allCheckFl);
																if (allCheckFl) {
																	$(
																			'label[for='
																					+ $(
																							this)
																							.attr(
																									'id')
																					+ ']')
																			.addClass(
																					'on');
																} else {
																	$(
																			'label[for='
																					+ $(
																							this)
																							.attr(
																									'id')
																					+ ']')
																			.removeClass(
																					'on');
																}
															});
												} else {
													$eachCheckBox
															.each(function(idx) {
																if ($(this)
																		.prop(
																				'checked') === true) {
																	checkedCount++;
																}
															});
													if ($eachCheckBox.length == checkedCount) {
														$(this)
																.closest(
																		'table')
																.find(
																		'thead > tr > th:first-child input[id*=allCheck]')
																.prop(
																		'checked',
																		true);
														$(this)
																.closest(
																		'table')
																.find(
																		'thead > tr > th:first-child label[for*=allCheck]')
																.addClass('on');
													} else {
														$(this)
																.closest(
																		'table')
																.find(
																		'thead > tr > th:first-child input[id*=allCheck]')
																.prop(
																		'checked',
																		false);
														$(this)
																.closest(
																		'table')
																.find(
																		'thead > tr > th:first-child label[for*=allCheck]')
																.removeClass(
																		'on');
													}
												}

												window
														.setTimeout(
																function() {
																	$
																			.ajax(
																					{
																						method : "POST",
																						cache : false,
																						url : "../order/cart_ps.php",
																						data : "mode=cartSelectCalculation&"
																								+ $(
																										'#frmCart input:checkbox[name="cartSno[]"]:checked')
																										.serialize(),
																						dataType : 'json',
																						beforeSend : function() {
																							$(
																									'input[name="cartSno[]"], .gd_select_all_goods')
																									.prop(
																											'disabled',
																											true);
																						}
																					})
																			.success(
																					function(
																							data) {
																						$(
																								'#totalGoodsCnt')
																								.html(
																										numeral(
																												data.cartCnt)
																												.format(
																														'0,0'));
																						$(
																								'#totalGoodsPrice')
																								.html(
																										gd_money_format(data.totalGoodsPrice));
																						$(
																								'#totalGoodsDcPrice')
																								.html(
																										gd_money_format(data.totalGoodsDcPrice));
																						$(
																								'#totalMinusMember')
																								.html(
																										gd_money_format(data.totalMemberDcPrice));
																						$(
																								'#totalCouponGoodsDcPrice')
																								.html(
																										gd_money_format(data.totalCouponGoodsDcPrice));
																						$(
																								'#totalMyappDcPrice')
																								.html(
																										gd_money_format(data.totalMyappDcPrice));
																						$(
																								'#totalSettlePrice')
																								.html(
																										gd_money_format(data.totalSettlePrice));
																						$(
																								'#totalSettlePriceAdd')
																								.html(
																										gd_add_money_format(data.totalSettlePrice));
																						$(
																								'#totalGoodsMileage')
																								.html(
																										numeral(
																												data.totalMileage)
																												.format());
																						$(
																								'#deliveryChargeText')
																								.html(
																										'');
																						$(
																								'#totalDeliveryCharge')
																								.html(
																										gd_money_format(data.totalDeliveryCharge));
																						$(
																								'input[name="cartSno[]"], .gd_select_all_goods')
																								.prop(
																										'disabled',
																										false);
																					})
																			.error(
																					function(
																							e) {
																						alert(e);
																						$(
																								'input[name="cartSno[]"], .gd_select_all_goods')
																								.prop(
																										'disabled',
																										false);
																					});
																}, 200);

											});

							$('.btn_open_layer')
									.bind(
											'click',
											function(e) {
												if ($(this).attr('href') == '#optionViewLayer') {
													if ($(this).data('coupon') == 'use') {
														alert("쿠폰 적용 취소 후 옵션 변경 가능합니다.");
														return false;
													} else {
														var params = {
															type : 'cart',
															sno : $(this).data(
																	'sno'),
															goodsNo : $(this)
																	.data(
																			'goodsno')
														};

														$
																.ajax({
																	method : "POST",
																	cache : false,
																	url : "../goods/layer_option.php",
																	data : params,
																	success : function(
																			data) {
																		$(
																				'#optionViewLayer')
																				.empty()
																				.append(
																						data);
																		$(
																				'#optionViewLayer')
																				.find(
																						'>div')
																				.center();
																	},
																	error : function(
																			data) {
																		alert(data.message);

																	}
																});

													}

												}
											});

							var adddHtml = '';
							adddHtml += "<strong>결제수단</strong>";
							adddHtml += "<ul>";
							adddHtml += "<li>계좌이체</li>";
							adddHtml += "<li>신용카드</li>";
							adddHtml += "<li>가상계좌</li>";
							adddHtml += "</ul>";
							$(adddHtml).appendTo('.icon_pg_cont');

						});

		/**
		 * 선택 상품 처리
		 */
		function gd_cart_process(mode) {
			// 선택한 상품 개수
			var checkedCnt = $('#frmCart  input:checkbox[name="cartSno[]"]:checked').length;

			// 모드에 따른 메시지 및 처리
			if (mode == 'cartDelete') {
				msg = "상품을 장바구니에서 삭제 하시겠습니까?";
			} else if (mode == 'cartToWish') {
				msg = "상품을 찜리스트에 담으시겠습니까?";
			} else if (mode == 'orderSelect') {
				msg = "상품만 주문합니다.";

				var alertMsg = gd_cart_cnt_info();
				if (alertMsg) {
					alert(alertMsg);
					return false;
				}

				// 구매 불가 체크
				var orderPossible = 'y';
				$('#frmCart  input:checkbox[name="cartSno[]"]:checked').each(
						function() {
							if ($(this).data('possible') == 'n') {
								orderPossible = 'n';
							}
						});
				if (orderPossible == 'n') {
					alert("구매 불가능한 상품이 존재합니다.\n장바구니 상품을 확인해 주세요!");
					return false;
				}

				if (parseInt(checkedCnt) == parseInt(1)) {
					location.href = '../order/order.php';
					return true;
				}
			} else {
				return false;
			}

			if (checkedCnt == 0) {
				alert("선택하신 상품이 없습니다.");
				return false;
			} else {
				if (confirm(__('선택하신 %i개', checkedCnt) + msg) === true) {
					$('#frmCart input[name=\'mode\']').val(mode);
					$('#frmCart').attr('method', 'post');
					$('#frmCart').attr('target', 'ifrmProcess');
					$('#frmCart').attr('action', '../order/cart_ps.php');
					$('#frmCart').submit();
				}
				return true;
			}
		}

		/**
		 * 전체 상품 주문
		 *
		 */
		function gd_order_all() {
			var alertMsg = gd_cart_cnt_info('all');
			if (alertMsg) {
				alert(alertMsg);
				return false;
			}
			location.href = '../order/order.php';
		}

		/**
		 * 장바구니 비우기
		 */

		function gd_cart_remove() {
			if (confirm("장바구니를 비우시겠습니까?") === true) {
				ifrmProcess.location.replace('./cart_ps.php?mode=remove');
			}
		}

		/**
		 * 재고 체크
		 *
		 * @param intger stockLimit 현재 상품의 총 재고
		 * @param intger thisCnt 현재 구매 수량
		 * @param intger thisIndex 현재 상품의 index
		 */
		function gd_stock_check(stockLimit, thisCnt, thisIndex) {
			if (stockLimit < thisCnt) {
				alert('재고가 부족합니다. 현재 ' + stockLimit + '개의 재고가 남아 있습니다.');
				$('input[name=\'goodsCnt[]\']').eq(thisIndex).val(stockLimit);
			}
		}

		/**
		 * 옵션변경 처리
		 *
		 * @param string params 옵션변경정보
		 * @param intger sno 장바구니 고유번호
		 */
		function gd_option_view_result(params, sno) {

			params += "&mode=cartUpdate&sno=" + sno;

			$.ajax({
				method : "POST",
				cache : false,
				url : "../order/cart_ps.php",
				data : params,
				success : function(data) {
					document.location.reload();
				},
				error : function(data) {
					alert(data.message);
				}
			});

		}

		function gd_cart_cnt_info(mode) {
			var target = 'input[name="cartSno[]"]';
			if (mode != 'all')
				target += ':checked';
			var stockCheckFl = false;
			var cartSno = [];

			var goodsCntData = [];
			$.each($(target), function() {
				var $goodsCnt = $(this);
				var goodsKey = $goodsCnt.data('goods-key');
				if (goodsCntData[goodsKey]) {
					stockCheckFl = true;
					goodsCntData[goodsKey] += $goodsCnt
							.data('default-goods-cnt');
				} else {
					cartSno[goodsKey] = [];
					goodsCntData[goodsKey] = $goodsCnt
							.data('default-goods-cnt');
				}
				cartSno[goodsKey].push($(this).val());
			});

			var msgByUnit = [];
			var msgByCnt = [];
			var msg;
			$
					.each(
							goodsCntData,
							function(index, value) {
								if (_.isUndefined(value))
									return true;

								var $data = $(target + '[data-goods-key="'
										+ index + '"]');

								if ($data.data('fixed-sales') == 'goods') {
									if (value % $data.data('sales-unit') > 0) {
										msg = $data.data('goods-nm') + ' '
												+ $data.data('sales-unit')
												+ __('개');
										msgByUnit['goods'] = msgByUnit['goods'] ? msgByUnit['goods']
												+ '\n' + msg
												: msg;
									}
								} else {
									$
											.each(
													$data,
													function() {
														if ($(this)
																.data(
																		'default-goods-cnt')
																% $(this)
																		.data(
																				'sales-unit') > 0) {
															msg = $(this).data(
																	'goods-nm')
																	+ '('
																	+ $(this)
																			.data(
																					'option-nm')
																	+ ')'
																	+ ' '
																	+ $(this)
																			.data(
																					'sales-unit')
																	+ __('개');
															msgByUnit['option'] = msgByUnit['option'] ? msgByUnit['option']
																	+ '\n'
																	+ msg
																	: msg;
														}
													});
								}
								if ($data.data('fixed-order-cnt') == 'goods') {
									if ($data.data('min-order-cnt') > 1
											&& $data.data('min-order-cnt') > value) {
										msg = __('%1$s 최소 %2$s개 이상', [
												$data.data('goods-nm'),
												$data.data('min-order-cnt') ]);
										msgByCnt['goods'] = msgByCnt['goods'] ? msgByCnt['goods']
												+ '\n' + msg
												: msg;
									}
									if ($data.data('max-order-cnt') > 0
											&& $data.data('max-order-cnt') < value) {
										msg = __('%1$s 최대 %2$s개 이하', [
												$data.data('goods-nm'),
												$data.data('max-order-cnt') ]);
										msgByCnt['goods'] = msgByCnt['goods'] ? msgByCnt['goods']
												+ '\n' + msg
												: msg;
									}
								} else {
									$
											.each(
													$data,
													function() {
														if ($(this)
																.data(
																		'min-order-cnt') > 1
																&& $(this)
																		.data(
																				'min-order-cnt') > $(
																		this)
																		.data(
																				'default-goods-cnt')) {
															msg = __(
																	'%1$s(%2$s) 최소 %3$s개 이상',
																	[
																			$(
																					this)
																					.data(
																							'goods-nm'),
																			$(
																					this)
																					.data(
																							'option-nm'),
																			$(
																					this)
																					.data(
																							'min-order-cnt') ]);
															msgByCnt['option'] = msgByCnt['option'] ? msgByCnt['option']
																	+ '\n'
																	+ msg
																	: msg;
														}
														if ($(this)
																.data(
																		'max-order-cnt') > 0
																&& $(this)
																		.data(
																				'max-order-cnt') < $(
																		this)
																		.data(
																				'default-goods-cnt')) {
															msg = __(
																	'%1$s(%2$s) 최대 %3$s개 이하',
																	[
																			$(
																					this)
																					.data(
																							'goods-nm'),
																			$(
																					this)
																					.data(
																							'option-nm'),
																			$(
																					this)
																					.data(
																							'max-order-cnt') ]);
															msgByCnt['option'] = msgByCnt['option'] ? msgByCnt['option']
																	+ '\n'
																	+ msg
																	: msg;
														}
													});
								}
							});

			var alertMsg = [];
			var msg;
			if (msgByUnit['option']) {
				msg = __('옵션기준');
				msg += '\n';
				msg += __('%1$s단위로 묶음 주문 상품입니다.', msgByUnit['goods']);
				alertMsg.push(msg);
			}
			if (msgByUnit['goods']) {
				msg = __('상품기준');
				msg += '\n';
				msg += __('%1$s단위로 묶음 주문 상품입니다.', msgByUnit['goods']);
				alertMsg.push(msg);
			}
			if (alertMsg.length) {
				return alertMsg.join('\n\n');
			}

			if (msgByCnt['option']) {
				alertMsg.push(__('옵션기준\n%1$s구매가능합니다.', msgByCnt['option']));
			}
			if (msgByCnt['goods']) {
				alertMsg.push(__('상품기준\n%1$s구매가능합니다.', msgByCnt['goods']));
			}
			if (alertMsg.length) {
				return alertMsg.join('\n\n');
			}
			if (stockCheckFl) {
				var _cartSno = null;
				for ( var i in cartSno) {
					if (cartSno[i].length > 1) {
						if (_cartSno)
							_cartSno += ',' + cartSno[i].join(',');
						else
							_cartSno = cartSno[i].join(',');
					}
				}
				if (_cartSno) {
					$
							.ajax({
								method : "POST",
								cache : false,
								url : "../order/cart_ps.php",
								async : false,
								data : {
									'mode' : 'cartSelectStock',
									'sno' : _cartSno
								},
								success : function(cnt) {
									if (cnt) {
										alertMsg
												.push(__(
														'재고가 부족합니다. 현재 %s개의 재고가 남아 있습니다.',
														cnt));
									}
								},
								error : function(data) {
									alert(data.message);
								}
							});
				}
			}
			if (alertMsg.length) {
				return alertMsg.join('\n\n');
			}
		}
	//-->
	</SCRIPT>
	<!-- Facebook Pixel Code -->
	<SCRIPT>
		fbq('track', 'AddToCart', {
			content_ids : [ 1000000065 ],
			content_type : 'product',
			value : 3500,
			currency : 'KRW'
		});
	</SCRIPT>
	<!-- End Facebook Pixel Code -->
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />