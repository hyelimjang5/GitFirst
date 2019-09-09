<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="top.jsp" flush="false"/>
<div id="wrapper">
<jsp:include page="side.jsp" flush="false"/>  
<!-- boardWriteForm -->	

<div id="content-wrapper">
	<div class="container-fluid">

		<!-- Breadcrumbs-->
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="#">상품관리</a></li>
			<li class="breadcrumb-item"><a href="/finalproject/admin/productList.do?pname=${pname }">${ptitle }</a></li>
			<li class="breadcrumb-item active">상품등록</li>
		</ol>

		<!-- Page Content -->
		<h1>상품등록</h1>
		<hr>
		<form:form action="/finalproject/admin/writeAction.do" method="post" enctype="multipart/form-data" >
		<input type="hidden" name="pname" value="${pname }" />
			<div class="form-group">
				<label for="cate">상품종류</label> 
				<!-- onchange로 url도 바꿔야 할까??? -->
				<select name="prod_category"  class="form-control" id="prod_category" onchange="">
					<option value="all" <c:if test="${pname eq 'all' }">selected</c:if>>모두의 도시락</option>
					<option value="custom" <c:if test="${pname eq 'custom' }">selected</c:if>>나만의 도시락</option>
				</select>
			</div>
			<div class="form-group">
				<label for="tit">상품이름</label> <input type="text" class="form-control" id="tit" name="prod_name" required="required">
			</div>
			<div class="form-group">
				<label for="pri">상품가격</label> <input type="text" class="form-control" id="pri" name="prod_price" required="required">
			</div>
			<div class="form-group">
				<label for="poi">상품적립금</label> <input type="text" class="form-control" id="poi" name="prod_point" required="required">
			</div>
			<div class="form-group">
				<label for="cal">상품칼로리</label> <input type="text" class="form-control" id="cal" name="prod_calorie" required="required">
			</div>

			<div class="form-group">
				<div>알레르기</div><br /> 
				<table border=0 style="width: 100%">
					<tr>
						<td width="*"><input type="checkbox" id="al1" name="prod_allergy" value="난류(계란)"/> <label
							for="al1">난류(계란)</label></td>
						<td width="*"><input type="checkbox" id="al2" name="prod_allergy" value="우유"/> <label
							for="al2">우유</label></td>
						<td width="*"><input type="checkbox" id="al3" name="prod_allergy" value="메밀"/> <label
							for="al3">메밀</label></td>
						<td width="*"><input type="checkbox" id="al4" name="prod_allergy" value="땅콩"/> <label
							for="al4">땅콩</label></td>
						<td width="*"><input type="checkbox" id="al5" name="prod_allergy" value="대두"/> <label
							for="al5">대두</label></td>
						<td width="*"><input type="checkbox" id="al6" name="prod_allergy" value="밀"/> <label
							for="al6">밀</label></td>
					</tr>
					<tr>
						<td width="*"><input type="checkbox" id="al7" name="prod_allergy" value="고등어"/> <label
							for="al7">고등어</label></td>
						<td width="*"><input type="checkbox" id="al8" name="prod_allergy" value="게"/> <label
							for="al8">게</label></td>
						<td width="*"><input type="checkbox" id="al9" name="prod_allergy" value="돼지고기"/> <label
							for="al9">돼지고기</label></td>
						<td width="*"><input type="checkbox" id="al10" name="prod_allergy" value="복숭아"/> <label
							for="al10">복숭아</label></td>
						<td width="*"><input type="checkbox" id="al11" name="prod_allergy" value="토마토"/> <label
							for="al11">토마토</label></td>
						<td width="*"><input type="checkbox" id="al12" name="prod_allergy" value="새우"/> <label
							for="al12">새우</label></td>
					</tr>
					<tr>
						<td width="*"><input type="checkbox" id="al13" name="prod_allergy" value="아황산류"/> <label
							for="al13">아황산류</label></td>
						<td width="*"><input type="checkbox" id="al14" name="prod_allergy" value="호두"/> <label
							for="al14">호두</label></td>
						<td width="*"><input type="checkbox" id="al15" name="prod_allergy" value="닭고기"/> <label
							for="al15">닭고기</label></td>
						<td width="*"><input type="checkbox" id="al16" name="prod_allergy" value="쇠고기"/> <label
							for="al16">쇠고기</label></td>
						<td width="*"><input type="checkbox" id="al17" name="prod_allergy" value="오징어"/> <label
							for="al17">오징어</label></td>
						<td width="*"><input type="checkbox" id="al18" name="prod_allergy" value="조개류"/> <label
							for="al18">조개류</label></td>
					</tr>
				</table>
			</div>
			
			<div class="form-group">
				<div>추천대상</div><br /> 
				<table border=0 style="width: 100%">
					<tr>
						<td width="*"><input type="checkbox" id="ob1" name="prod_object" value="다이어트"/> <label
							for="ob1">다이어트</label></td>
						<td width="*"><input type="checkbox" id="ob2" name="prod_object" value="비건"/> <label
							for="ob2">비건</label></td>
						<td width="*"><input type="checkbox" id="ob3" name="prod_object" value="당뇨"/> <label
							for="ob3">당뇨</label></td>
						<td width="*"><input type="checkbox" id="ob4" name="prod_object" value="고혈압"/> <label
							for="ob4">고혈압</label></td>
						<td width="*"><input type="checkbox" id="ob5" name="prod_object" value="고지혈증"/> <label
							for="ob5">고지혈증</label></td>
						<td width="*"><input type="checkbox" id="ob6" name="prod_object" value="육식위주"/> <label
							for="ob6">육식위주</label></td>
					</tr>
				</table>
			</div>
			
			<!-- summernote API 사용 -->
			<div class="form-group">
				<label for="explanation">상품설명</label>
				<textarea class="form-control" rows="10" id="explanation" name="prod_explain" required="required"></textarea>
			</div>
			<div class="form-group">
				<label for="content">상품이미지</label>
				<input type="file" name="prod_img" >
			</div>

			<div style="margin-left:50%;">
				<button type="button" class="btn btn-outline-primary" onclick="location.href='/finalproject/admin/productList.do?pname=${pname}'">
					이전
				</button>
				<button type="submit" class="btn btn-primary">
					상품등록
				</button>
			</div>
		</form:form>
	</div>
	<!-- /.container-fluid -->
</div>
<!-- /.content-wrapper -->

</div>
<jsp:include page="bottom.jsp" flush="false"/> 