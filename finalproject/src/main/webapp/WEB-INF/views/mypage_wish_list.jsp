<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<jsp:include page="top.jsp" flush="false" />
<LINK href="images/mypage/mypage.css" rel="stylesheet" type="text/css">
<LINK href="images/mypage/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css">
<LINK href="images/mypage/bootstrap-datetimepicker-standalone.css" rel="stylesheet" type="text/css">
<SCRIPT src="images/mypage/moment.js" type="text/javascript"></SCRIPT>
<SCRIPT src="images/mypage/ko.js" type="text/javascript"></SCRIPT>
<SCRIPT src="images/mypage/bootstrap-datetimepicker.min.js" type="text/javascript"></SCRIPT>

<DIV class="location_wrap">
	<DIV class="location_cont">
		<EM><A class="local_home" href="./">HOME</A> &gt; 마이페이지 &gt; 찜리스트</EM>
	</DIV>
</DIV>
<!-- //location_wrap -->
<DIV class="sub_content">
	<jsp:include page="mypage_side.jsp" flush="false" />

	<DIV class="content">
		<DIV class="mypage_cont">
			<jsp:include page="mypage_top_info.jsp" flush="false" />

			<DIV class="mypage_lately_info">
				<DIV class="mypage_zone_tit">
					<H3>찜리스트</H3>
				</DIV>
			</DIV>
		</DIV>
	</DIV>
</DIV>
<jsp:include page="footer.jsp" flush="false" />