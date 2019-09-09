<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="top.jsp" flush="false"/>
<div id="wrapper">
<jsp:include page="side.jsp" flush="false"/>  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script>
	function deleteCheck(){
		var c = confirm("정말 삭제하시겠습니까?");
		if(c){
			location.href="./AdminProductDelete.do?idx="+idx+"&nowPage=${nowPage }";
		}
	}
	
	function deleteCheck(){
		
		var chkbox = document.getElementsByName("chkbox");
		var chkStr = "";
		var chkCnt = 0;
		for(var i=0; i<chkbox.length;i++){
			if(chkbox[i].checked){
				chkCnt++;
			}
		}
		for(var i=0; i<chkbox.length;i++){
			if(chkbox[i].checked){
				if(i==chkCnt-1){
					chkStr = chkStr + chkbox[i].value;
				}else{
					chkStr = chkStr + chkbox[i].value +",";
				}
			}
		}
		alert(chkStr);
		//삭제
	}
</script>
<div id="content-wrapper">
	<div class="container-fluid">

		<!-- Breadcrumbs-->
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="#">상품관리</a></li>
			<li class="breadcrumb-item active">${ptitle }</li>
		</ol>

		<!-- Page Content -->
		<h1>${ptitle } 상품</h1>
		<hr>
<form:form class="form-inline" method="get">	

	<div class="form-group">
		<select name="searchColumn" class="form-control">
			<option value="name" <c:if test="${map.Column eq 'name'}">selected="selected"</c:if>>상품이름</option>
		</select>
	</div>
	<div class="input-group">
		<input type="text" name="searchWord"  class="form-control" value="${map.Word }"/>
		<div class="input-group-btn">
			<button type="submit" class="btn btn-primary">
				<i class="fa fa-search"></i>
			</button>
		</div>
	</div>
</form:form>	
<script>
	$(function(){
		$('#chk_all').click(function(){
			if($('#chk_all').prop('checked')){//전체선택
				$('input[type=checkbox]').prop('checked',true);
			}else {//전체해제
				$('input[type=checkbox]').prop('checked',false);
			}
		});
	});
</script>

	<button type="button" class="btn btn-primary" onclick="deleteCheck()" style="margin:10px;">선택삭제</button>
	<button type="button" class="btn btn-primary" onclick="location.href='/finalproject/admin/productWrite.do?pname=${pname}'" 
													style="float:right;margin-left:10px;margin-bottom:10px;">상품등록</button>
	<table class="table table-bordered table-hover" style="text-align:center;">
	<colgroup>
		<col width="5%">
		<col width="5%">
		<col width="15%">
		<col width="20%">
		<col width="20%">
		<col width="#">
		<col width="#">
		<col width="#">
	</colgroup>
	
	<thead>
	<tr>
		<th class="text-center"><input type="checkbox" id="chk_all"/><label
							for="chk_all"></label>
		</th>
		<th class="text-center">번호</th>
		<th class="text-center">이미지</th>
		<th class="text-center">상품이름</th>
		<th class="text-center">상품가격</th>
		<th class="text-center">상품포인트</th>
		<th class="text-center">수정</th>
		<th class="text-center">삭제</th>
	</tr>
	</thead>
	
	<tbody>
	<!-- 리스트반복 -->
	<c:choose>
		<c:when test="${empty lists }">
		<tr>
			<td colspan="8" align="center">
				등록된 게시물이 없습니다^^*
			</td>
		</tr>
		</c:when>
		<c:otherwise>
			<c:forEach items="${lists }" var="row" varStatus="loop">
				<!-- 리스트반복 -->
					<input type="hidden" name="idx" value="${row.prod_idx }" id="idx"/>
				<tr style="line-height:100px">
					<td>
						<input type="checkbox" id="chk${row.prod_idx }" name="chkbox" value="${row.prod_idx }"/> <label
							for="chk${row.prod_idx }"></label>
					</td>
					<td onclick="location.href='./AdminProductView.do?idx=${row.prod_idx }&nowPage=${nowPage}'" style="cursor:pointer">
						${totalRecordCount - (((nowPage-1)*pageSize)+loop.index) }
					</td>
					<td onclick="location.href='./AdminProductView.do?idx=${row.prod_idx }&nowPage=${nowPage}'" style="cursor:pointer">
						<img src="images/upload/${row.prod_img }" alt="" width="130px" height="100px"/>
					</td>
					<td onclick="location.href='./AdminProductView.do?idx=${row.prod_idx }&nowPage=${nowPage}'" style="cursor:pointer">
						${row.prod_name}
					</td>
					<td onclick="location.href='./AdminProductView.do?idx=${row.prod_idx }&nowPage=${nowPage}'" style="cursor:pointer">
						${row.prod_price }
					</td>
					<td onclick="location.href='./AdminProductView.do?idx=${row.prod_idx }&nowPage=${nowPage}'" style="cursor:pointer">
						${row.prod_point }
					</td>
					<td>
						<button type="button" class="btn btn-outline-primary btn-sm" onclick="location.href='./AdminProductEdit.do?idx=${row.prod_idx }&nowPage=${nowPage}';">수정</button>
					</td>
					<td>
						<button type="button" class="btn btn-outline-primary btn-sm" onclick="deleteCheck(${row.prod_idx })">상품상태</button>
					</td>
				</tr>
				
			</c:forEach> 
		</c:otherwise>
	</c:choose>
	</tbody>
	</table>
	
	<div class="row text-center" style="margin-left:50%;">
	<!-- 페이지번호 부분 -->
	<ul class="pagination">
		<!-- <li><span class="glyphicon glyphicon-fast-backward"></span></li>
		<li><a href="#">1</a></li>		
		<li class="active"><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li><a href="#">4</a></li>		
		<li><a href="#">5</a></li>
		<li><span class="glyphicon glyphicon-fast-forward"></span></li> -->
		${pagingImg }
	</ul>	
</div>
	</div>
	<!-- /.container-fluid -->
</div>
<!-- /.content-wrapper -->

</div>
<jsp:include page="bottom.jsp" flush="false"/> 
