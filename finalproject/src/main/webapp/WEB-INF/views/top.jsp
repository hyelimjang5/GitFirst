<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<HTML>
<HEAD>
<META content="IE=11.0000" http-equiv="X-UA-Compatible">
<TITLE>우리사이트이름뭐로할까용</TITLE>
<META http-equiv="X-UA-Compatible" content="IE=edge">
<META http-equiv="Content-Type" content="text/html; charset=utf-8">
<META name="author" content="fresh-on">
<META name="description" content="칼로리를 생각한다면 프레시온, k도시락&amp;샐러드">
<META name="keywords"
	content="k도시락,샐러드,다이어트도시락,다이어트식단,프레시온,프레쉬온,칼로리조절식단">
<META name="csrf-token"
	content="MTU2NzE2MDE3MDg1NTU4NTQ5MTI3NzkwMDk2MTM3MTY4ODA5ODI2MjI2">

<META content="website" property="og:type">
<META content="칼로리를 생각한다면 프레시온, k도시락&amp;샐러드" property="og:title">
<META content="http://fresh-on.co.kr/member/login.php" property="og:url">
<META content="k도시락,샐러드,다이어트도시락,다이어트식단,프레시온,프레쉬온,칼로리조절식단"
	property="og:description">

<META content="ko_KR" property="og:locale">
<META name="twitter:card" content="summary">
<META name="twitter:title" content="칼로리를 생각한다면 프레시온, k도시락&amp;샐러드">
<META name="twitter:description"
	content="k도시락,샐러드,다이어트도시락,다이어트식단,프레시온,프레쉬온,칼로리조절식단">
	
<!-- 부트스트랩 적용했습니다.(위치는꼭여기에!!!) -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<LINK href="images/service/service.css" rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet" href="images/notice_view/board.css" />
<script type="text/javascript" src="images/service/list_files/gd_board_common.js"></script>
<LINK href="/data/common/favicon.ico" rel="icon" type="image/x-icon">
<LINK href="images/login/reset.css" rel="stylesheet" type="text/css">
<LINK href="images/login/common.css" rel="stylesheet" type="text/css">
<LINK href="images/login/layer.css" rel="stylesheet" type="text/css">
<LINK href="images/login/layout.css" rel="stylesheet" type="text/css">
<LINK href="images/login/list.css" rel="stylesheet" type="text/css">
<LINK href="images/login/button.css" rel="stylesheet" type="text/css">
<LINK href="images/login/member.css" rel="stylesheet" type="text/css">
<LINK href="images/login/chosen.css" rel="stylesheet" type="text/css">

<!--  <LINK href="images/login/custom.css?ts=1562252630" 
rel="stylesheet" type="text/css"> -->
<SCRIPT type="text/javascript">
	var json_locale_data = {
		"domain" : "messages",
		"locale_data" : {
			"messages" : {
				"" : {
					"lang" : "ATF",
					"plural-forms" : "nplurals=1; plural=0"
				}
			}
		}
	}
</SCRIPT>

<SCRIPT src="images/login/gd_gettext.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/jquery.min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/underscore-min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/jquery.validate.min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/additional-methods.min.js"
	type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/numeral.min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/accounting.min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/money.min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/chosen.jquery.min.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/placeholders.jquery.min.js"
	type="text/javascript"></SCRIPT>
<!--[if gt IE 8]-->
<SCRIPT src="images/login/clipboard.min.js" type="text/javascript"></SCRIPT>
<!--[endif]-->
<SCRIPT src="images/login/jquery.vticker.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/gd_ui.js" type="text/javascript"></SCRIPT>

<SCRIPT type="text/javascript">
	// 고도몰5 통화정책
	var gdCurrencyDecimal = 0;
	var gdCurrencyDecimalFormat = '0';
	var gdCurrencyCode = 'KRW';
	var gdCurrencyAddDecimal = 0;
	var gdCurrencyAddDecimalFormat = '';
	var gdCurrencyAddCode = '';
	var gdLocale = 'ko';
	var gdCurrencySymbol = '';
	var gdCurrencyString = '원';

	// 환율변환 정책
	fx.base = "KRW";
	fx.settings = {
		from : "KRW",
		to : gdCurrencyCode
	};
	fx.rates = {
		"KRW" : 1,
		"USD" : 0,
		"CNY" : 0,
		"JPY" : 0,
		"EUR" : 0,
	}
	
	$(function(){
		$("#allmenuId").click(function(){
			//alert("메뉴!!");
            var addHtml = '<div class="gnb_allmenu" style="display:none;height:280px;"><div class="gnb_allmenu_box"><dl>';
            
				addHtml += '<dd><ul><li style="width:200px;">';
				addHtml += '<div class="all_menu_cont"><a href="">일반도시락</a>';
				addHtml += '<ul class="all_depth1">';
				addHtml += '<li><a href="">1</a></li>';
				addHtml += '</ul></div></li></ul></dd>';
				
				addHtml += '<dd><ul><li style="width:200px;">';
				addHtml += '<div class="all_menu_cont"><a href="">나만의도시락</a>';
				addHtml += '<ul class="all_depth1">';
				addHtml += '<li><a href="">1</a></li>';
				addHtml += '</ul></div></li></ul></dd>';
				
				addHtml += '<dd><ul><li style="width:300px;">';
				addHtml += '<div class="all_menu_cont"><a href="">나만의도시락콘테스트</a>';
				addHtml += '<ul class="all_depth1">';
				addHtml += '<li><a href="">1</a></li>';
				addHtml += '</ul></div></li></ul></dd>';
				
				addHtml += '<dd><ul><li style="width:200px;">';
				addHtml += '<div class="all_menu_cont"><a href="">이용가이드</a>';
				addHtml += '<ul class="all_depth1">';
				addHtml += '<li><a href="">1</a></li>';
				addHtml += '</ul></div></li></ul></dd>';
				
				addHtml += '<dd><ul><li style="width:200px;">';
				addHtml += '<div class="all_menu_cont"><a href="">고객센터</a>';
				addHtml += '<ul class="all_depth1">';
				addHtml += '<li><a href="">공지사항</a></li>';
				addHtml += '<li><a href="">1:1문의하기</a></li>';
				addHtml += '<li><a href="">FAQ</a></li>';
				addHtml += '<li><a href="">상품후기</a></li>';
				addHtml += '<li><a href="">이벤트</a></li>';
				addHtml += '</ul></div></li></ul></dd></dl>';
				
                addHtml += '</div><span class="btn_all_menu_close" onClick="gd_btn_all_menu_close();">전체메뉴닫기</span></div>'
                $(".gnb_allmenu_wrap").html(addHtml);
                $('.gnb_allmenu').stop(true,true).slideDown('fast');
		});
	});
	

</SCRIPT>

<SCRIPT src="images/login/gd_common.js" type="text/javascript"></SCRIPT>
<!-- Add script : start -->
<SCRIPT src="images/login/jquery.cookie.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/gd_popup.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/gd_payco.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/gd_naver.js" type="text/javascript"></SCRIPT>

<SCRIPT src="images/login/gd_kakao.js" type="text/javascript"></SCRIPT>
<!-- Add script : end -->
<STYLE type="text/css">
body {
	
}

/* body > #wrap > #header_warp : 상단 영역 */
#header_warp {
	
}

/* body > #wrap > #container : 메인 영역 */
#container {
	
}

/* body > #wrap > #footer_wrap : 하단 영역 */
#footer_wrap {
	
}
</STYLE>

<SCRIPT src="images/login/wcslog.js" type="text/javascript"></SCRIPT>

<SCRIPT id="naver-common-inflow-script"
	src="images/login/naverCommonInflowScript.js" type="text/javascript"></SCRIPT>
<!-- Facebook Pixel Code -->
<SCRIPT>
	!function(f, b, e, v, n, t, s) {
		if (f.fbq)
			return;
		n = f.fbq = function() {
			n.callMethod ? n.callMethod.apply(n, arguments) : n.queue
					.push(arguments)
		};
		if (!f._fbq)
			f._fbq = n;
		n.push = n;
		n.loaded = !0;
		n.version = '2.0';
		n.queue = [];
		t = b.createElement(e);
		t.async = !0;
		t.src = v;
		s = b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t, s)
	}(window, document, 'script',
			'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', 655861174895801, true, {
		'agent' : 'plgodo'
	});
	fbq('track', 'PageView');
</SCRIPT>
<NOSCRIPT>&lt;img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=655861174895801&amp;ev=PageView&amp;noscript=1"/&gt;</NOSCRIPT>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<LINK href="http://fresh-on.co.kr/member/login.php" rel="canonical">
<META name="GENERATOR" content="MSHTML 11.00.10570.1001">
</HEAD>
<BODY class="body-member body-login pc">
	<DIV class="top_area"></DIV>
	<DIV id="wrap">
		<DIV id="header_warp">
			<DIV id="header">
				<DIV class="header_top">
					<DIV class="header_top_cont">
						<!-- 멀티상점 선택 -->
						<!-- 멀티상점 선택 -->

						<UL class="top_member_box">
							<LI><A href="./login.do">LOGIN</A><SPAN class="txt_bar"></SPAN></LI>
							<LI><A href="./join_method.do">JOIN</A><SPAN
								class="txt_bar"></SPAN> <!--<span class="accent">
                        <span><strong>2,000 P</strong></span>
                    </span>--></LI>
							<LI>
								<DIV class="top_mypage_cont">
									<SPAN class="top_mypage_tit"><A
										href="./mypage_order_list.do">MYPAGE</A></SPAN>
									<UL style="display: none;">
										<LI><A href="./mypage_order_list.do">주문조회</A></LI>
										<LI><A
											href="./mypage_password.do">내정보수정</A></LI>
										<LI><A href="./mypage_wish_list.do">찜
												리스트</A></LI>
										<LI><A href="./mypage_qa.do">나의 Q&A</A></LI>
									</UL>
								</DIV> <SPAN class="txt_bar"></SPAN>
							</LI>
							<LI><A href="./cart.do">장바구니(
									<STRONG>0</STRONG> )
							</A><SPAN class="txt_bar"></SPAN></LI>
							<LI><A href="./service_notice_list.do">고객센터</A></LI>
						</UL>
					</DIV>
					<!-- //header_top_cont -->
				</DIV>
				<!-- //header_top -->
				<DIV class="header_search">
					<DIV class="header_search_cont">
						<DIV class="h1_logo">
							<A href="./"><IMG
								title="상단 로고" alt="상단 로고주세용" src="./images/login/logo.png" style="width:200px;"></A>
						</DIV>
						<!-- 검색 폼 -->

						<DIV class="top_search" style="margin-top:15px;">
							<FORM name="frmSearchTop" id="frmSearchTop"
								action="#" method="get">
								<FIELDSET>
									<LEGEND>검색폼</LEGEND>
									<DIV class="top_search_cont">
										<DIV class="top_text_cont">
											<INPUT name="keyword" title="" class="top_srarch_text"
												id="search_form" type="text" placeholder=""
												autocomplete="off"> <INPUT title="검색"
												class="btn_top_srarch" id="btnSearchTop" type="image"
												alt="검색" src="images/login/btn_top_search.png" value="검색">
										</DIV>
										<!-- //top_text_cont -->
										<DIV class="search_cont" style="display: none;">
											<INPUT name="recentCount" type="hidden" value="10">
											<!-- //recom_box -->
											<DIV class="recent_box">
												<DL class="js_recent_area">
													<DT>최근검색어</DT>
													<DD>최근 검색어가 없습니다.</DD>
												</DL>
											</DIV>
											<!-- //recent_box -->
											<DIV class="seach_top_all">
												<BUTTON class="btn_top_search_close" type="button">
													<STRONG>닫기</STRONG>
												</BUTTON>
											</DIV>
											<!-- //seach_top_all -->
										</DIV>
										<!-- //search_cont -->
									</DIV>
									<!-- //top_search_cont -->
								</FIELDSET>
							</FORM>
						</DIV>
						<!-- //top_search -->
						<!-- 검색 폼 -->
					</DIV>
					<!-- //header_search_cont -->
				</DIV>
				<!-- //header_search -->

				<DIV class="header_gnb">
					<DIV class="gnb">
						<!-- 전체 카테고리 출력 레이어 시작 -->
						<DIV class="gnb_all">
							<STRONG>ALL CATEGORY</STRONG> <A class="btn_all_menu_open"><IMG
								alt="전체메뉴보기" src="images/login/btn_allmenu_open.png" id="allmenuId"></A>
						</DIV>
						<DIV class="gnb_allmenu_wrap"></DIV>
						<!-- 전체 카테고리 출력 레이어 끝 -->
						<!-- 상단 카테고리 출력 시작 -->

						<DIV class="gnb_left">
							&nbsp;&nbsp;&nbsp;
						</DIV>
						<DIV class="gnb_menu_box">
							<UL class="depth0 gnb_menu0">
								<LI><A href="./list.do">일반도시락(가제)</A></LI>
								<LI><A href="./custom.do">나만의도시락</A>

									<UL class="depth1">
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=002001">K-도시락</A></LI>
									</UL></LI>
								<LI><A href="./contest.do">나만의도시락콘테스트(가제)</A>

									<UL class="depth1">
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=003001">K-샐러드</A></LI>
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=003002">V-샐러드</A></LI>
									</UL></LI>
								<LI><A
									href="./guide.do">이용가이드</A>

									<UL class="depth1">
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=004001">채소</A></LI>
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=004002">간편채소</A></LI>
									</UL></LI>
								<!-- <LI><A
									href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=005">세트</A>

									<UL class="depth1">
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=005001">도시락</A></LI>
										<LI><A
											href="http://fresh-on.co.kr/goods/goods_list.php?cateCd=005002">샐러드</A></LI>
									</UL></LI> -->
							</UL>
						</DIV>
						<DIV class="gnb_right">
							&nbsp;&nbsp;&nbsp;
						</DIV>
						<!-- 상단 카테고리 출력 끝 -->
						<!--스크롤 게시글 시작-->
						<DIV class="notice_rolling" id="js_notice_list">
							<UL>
								<LI><A
									href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=3">[공지사항]&nbsp;8월
										15일 공휴일로 ...</A></LI>
								<LI><A
									href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=2">[공지사항]&nbsp;환불
										및 주문취소 관련 안내</A></LI>
								<LI><A
									href="http://fresh-on.co.kr/board/view.php?bdId=notice&amp;sno=1">[공지사항]&nbsp;배송관련
										사항 안내입니다.</A></LI>
							</UL>
							<DIV class="btn_notice_rolling">
								<A class="next" href=""><IMG
									alt="이전" src="images/login/btn_top_notice_prev.png"></A> <A
									class="prev" href=""><IMG
									alt="다음" src="images/login/btn_top_notice_next.png"></A>
							</DIV>
						</DIV>
						<!-- //notice_rolling -->
						<SCRIPT>
							$(function() {
								var $scroller = $('#js_notice_list');
								$scroller.vTicker();

								$(".btn_notice_rolling .next").click(
										function(event) {
											event.preventDefault();
											$scroller.vTicker('next', true);
										});
								$(
										".btn_notice_rolling .prev,.btn_notice_rolling .next")
										.hover(function() {
											$scroller.vTicker('pause', true);
										}, function() {
											$scroller.vTicker('pause', false);
										});
								$(".btn_notice_rolling .prev").click(
										function(event) {
											event.preventDefault();
											$scroller.vTicker('prev', true);
										});
							});
						</SCRIPT>
						<!--스크롤 게시글 끝-->
					</DIV>
					<!-- //gnb -->
					<!-- //gnb_allmenu -->
				</DIV>
				<!-- //header_gnb -->
			</DIV>
			<!-- //header -->
		</DIV>
		<!-- //header_warp -->

		<DIV id="container">
			<DIV id="contents">
				<!-- 본문 시작 -->
				<!-- //location_wrap -->