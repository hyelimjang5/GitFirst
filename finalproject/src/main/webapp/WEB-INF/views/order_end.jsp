<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/order/order.css" rel="stylesheet" type="text/css">

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home"
			href="./">HOME</A>
			&gt; 주문완료</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<!-- //side_cont -->
	<DIV class="content_box">
		<DIV class="order_wrap">
			<DIV class="order_tit">
				<H2>주문완료</H2>
				<OL>
					<LI><SPAN>01</SPAN> 장바구니 <SPAN><IMG alt=""
							src="images/order/icon_join_step_off.png"></SPAN></LI>
					<LI><SPAN>02</SPAN> 주문서작성/결제<SPAN><IMG alt=""
							src="images/order/icon_join_step_off.png"></SPAN></LI>
					<LI class="page_on"><SPAN>03</SPAN> 주문완료</LI>
				</OL>
			</DIV>
			<!-- //member_tit -->

			<DIV class="order_cont">
				<DIV class="order_end">
					<!-- 주문 접수 완료 -->
					<DIV class="order_end_completion">
						<SPAN><IMG alt=""
							src="images/order/order_end_completion.png"></SPAN>

						<P>
							<STRONG>주문이 정상적으로 접수 되었습니다.</STRONG><BR> <EM>감사합니다.</EM>
						</P>
					</DIV>
					<DIV class="order_zone_tit">
						<H4>주문요약정보</H4>
					</DIV>
					<DIV class="order_table_type">
						<TABLE class="table_left">
							<COLGROUP>
								<COL style="width: 15%;">
								<COL style="width: 85%;">
							</COLGROUP>
							<TBODY>
								<TR>
									<TH>결제수단</TH>
									<TD>
										<DIV class="pay_with_list">
											<STRONG>무통장 입금</STRONG>
											<UL>
												<LI>입금은행 : 농협</LI>
												<LI>입금계좌 : 301-0211-4619-21</LI>
												<LI>예금주명 : (주)농업회사법인 반디</LI>
												<LI>입금금액 : <STRONG class="deposit_money">7,500원</STRONG></LI>
												<LI>입금자명 : 장혜림</LI>
											</UL>
										</DIV>
									</TD>
								</TR>
								<TR>
									<TH>주문번호</TH>
									<TD>1908311520439858</TD>
								</TR>
								<TR>
									<TH>주문일자</TH>
									<TD>2019-08-31 15:20:44</TD>
								</TR>
								<TR>
									<TH>주문상품</TH>
									<TD>K-도시락 골라담기</TD>
								</TR>
								<TR>
									<TH>주문자명</TH>
									<TD>장혜림</TD>
								</TR>
								<TR>
									<TH>배송정보</TH>
									<TD>
										<P>
											<STRONG>장혜림</STRONG> <BR>[05033] 서울특별시 광진구 광나루로46길 21
											(구의동 현진에버빌아파트) 903<BR> / / 010-5233-2889<BR>남기실 말씀
											:
										</P>
									</TD>
								</TR>
								<TR>
									<TH>상품 금액</TH>
									<TD><STRONG class="order_payment_sum">3,500원</STRONG> <SPAN
										class="add_currency"></SPAN></TD>
								</TR>
								<TR>
									<TH>배송비</TH>
									<TD>기본배송 5,000원 <SPAN class="add_currency"></SPAN>
									</TD>
								</TR>
								<TR>
									<TH>사용 마일리지</TH>
									<TD><STRONG>1,000원</STRONG></TD>
								</TR>
								<TR>
									<TH>할인 및 적립</TH>
									<TD>
										<UL class="order_benefit_list">
											<LI class="order_benefit_sale"><EM>할인 : <STRONG>(-)
														0원</STRONG> <SPAN>( 상품 0원 , 회원 0원 , 배송비 0원 , 상품쿠폰 0원 , 주문쿠폰
														0원 , 배송비쿠폰 0원 )</SPAN>
											</EM></LI>
											<LI class="order_benefit_mileage"><EM>적립 마일리지 : <STRONG>(+)
														35원</STRONG> <SPAN>( 상품 35원 )</SPAN>
											</EM></LI>
										</UL>
									</TD>
								</TR>
								<TR>
									<TH>총 결제금액</TH>
									<TD><STRONG class="order_payment_sum">7,500원</STRONG> <SPAN
										class="add_currency"></SPAN></TD>
								</TR>
								<TR>
									<TH>현금영수증</TH>
									<TD>미발급</TD>
								</TR>
								<TR>
									<TH>세금계산서</TH>
									<TD>미발급</TD>
								</TR>
							</TBODY>
						</TABLE>
					</DIV>
				</DIV>
				<!-- //order_info -->
				<DIV class="btn_center_box">
					<A class="btn_order_end_ok" href="./"><EM>확인</EM></A>
				</DIV>
			</DIV>
			<!-- //order_end -->
		</DIV>
		<!-- //order_cont -->
	</DIV>
	<!-- //order_wrap -->
</DIV>
<!-- //content_box -->
<!-- LOGGER SCRIPT FOR SETTING ENVIRONMENT V.27 : / FILL THE VALUE TO SET. -->

<SCRIPT type="text/javascript">
	_TRK_PI = "ODR";
	_TRK_OA = "7,500원";
	_TRK_OA = _TRK_OA.replace(/[원,\D ]/g, '');
</SCRIPT>
<!-- END OF ENVIRONMENT SCRIPT -->
<INPUT name="naver-common-inflow-script-order-item" type="hidden"
	value="{sno:'978',ordno:'1908311520439858',goodsno:'1000000065',optno:'221',goodsnm:'K-도시락 골라담기[도시락_단품선택 : 현미곤약야채밥&amp;표고버섯불고기]',ea:1,price:3500,is_parent:true}">
<INPUT id="naver-common-inflow-script-order" type="hidden"
	value="{goodsprice:3500}">
<!-- Facebook Pixel Code -->
<SCRIPT>
	fbq('track', 'Purchase', {
		content_ids : [ 1000000065 ],
		content_type : 'product',
		value : 3500.00,
		currency : 'KRW'
	});
</SCRIPT>
<!-- End Facebook Pixel Code -->
</DIV>
<!-- //sub_content -->
</DIV>
<jsp:include page="footer.jsp" flush="false" />