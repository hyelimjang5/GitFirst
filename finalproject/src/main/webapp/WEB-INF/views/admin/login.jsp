<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>관리자페이지</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!-- Custom fonts for this template-->
<link href="../images/admin/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

<!-- Custom styles for this template-->
<link href="../images/admin/css/sb-admin.css" rel="stylesheet">

</head>
<body class="bg-dark">
<c:choose>
 <c:when test="${empty admin_id }">
  <div class="container">
    <div class="card card-login mx-auto mt-5">
      <div class="card-header">choseit 관리자 로그인</div>
      <div class="card-body">
      	<c:url value="/login" var="loginUrl" />
        <form:form action="${loginUrl }" method="post">
        <c:if test="${param.error != null }">
			<script>
				alert("아이디 또는 비밀번호가 잘못되었습니다.");
			</script>
		</c:if>
          <div class="form-group">
            <div class="form-label-group">
              <input type="text" name="admin_id" class="form-control" placeholder="ID" required="required" autofocus="autofocus">
              <label for="inputEmail">ID</label>
            </div>
          </div>
          <div class="form-group">
            <div class="form-label-group">
              <input type="password" name="admin_pass" class="form-control" placeholder="Password" required="required">
              <label for="inputPassword">Password</label>
            </div>
          </div>
          <button type="submit" class="btn btn-primary btn-block">Login</button>
        </form:form>
        <div class="text-center">
          <a class="d-block small" href="forgot-password.html">Forgot Password?</a>
        </div>
      </div>
    </div>
  </div>
 </c:when>
 <c:otherwise>
	로그인	
 </c:otherwise>
</c:choose>
  <!-- Bootstrap core JavaScript-->
  <script src="../images/admin/vendor/jquery/jquery.min.js"></script>
  <script src="../images/admin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="../images/admin/vendor/jquery-easing/jquery.easing.min.js"></script>

</body>

</html>
