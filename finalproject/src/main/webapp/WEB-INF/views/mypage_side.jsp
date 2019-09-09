<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<DIV class="side_cont">
	<DIV class="sub_menu_box">
		<H2>마이페이지</H2>
		<UL class="sub_menu_mypage">
			<LI>쇼핑정보
				<UL class="sub_depth1">
					<LI><A href="./mypage_order_list.do">-
							주문목록/배송조회</A></LI>
					<LI><A href="./mypage_wish_list.do">-
							찜리스트</A></LI>
					<LI><A href="./mypage_like.do">-
							좋아요</A></LI>
				</UL>
			</LI>
			<LI>혜택관리
				<UL class="sub_depth1">
					<LI><A href="./mypage_coupon.do">- 쿠폰</A></LI>
					<LI><A href="./mypage_mileage.do">- 마일리지</A></LI>
				</UL>
			</LI>
			<LI>고객센터
				<UL class="sub_depth1">
					<LI><A href="./mypage_qa.do">-
							나의 Q&A</A></LI>
				</UL>
			</LI>
			<LI>회원정보
				<UL class="sub_depth1">
					<LI><A
						href="./mypage_password.do">-
							회원정보 변경</A></LI>
					<LI><A href="./mypage_hack_out.do">-
							회원 탈퇴</A></LI>
				</UL>
			</LI>
<!-- 			<LI>나의 상품문의
				<UL class="sub_depth1">
					<LI><A href="./mypage_goods_qa.do">-
							나의 상품문의</A></LI>
				</UL>
			</LI>
			<LI>나의 상품후기
				<UL class="sub_depth1">
					<LI><A
						href="./mypage_goods_review.do">-
							나의 상품후기</A></LI>
				</UL>
			</LI> -->
		</UL>
	</DIV>
	<!-- //sub_menu_box -->
	<SCRIPT type="text/javascript">
		// 메뉴 선택
		$('.sub_menu_mypage li > a[href*="' + document.location.pathname + '"]')
				.addClass('active');
	</SCRIPT>
</DIV>
<!-- //side_cont -->