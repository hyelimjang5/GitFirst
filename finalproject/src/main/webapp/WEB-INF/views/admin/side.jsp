<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" --%>    

    <!-- Sidebar -->
    <ul class="sidebar navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="/finalproject/admin">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>메인화면</span>
        </a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="/finalproject/admin/member.do">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>회원관리</span>
        </a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="pagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <i class="fas fa-fw fa-folder"></i>
          <span>상품관리</span>
        </a>
        <div class="dropdown-menu" aria-labelledby="pagesDropdown">
          <a class="dropdown-item" href="/finalproject/admin/productList.do?pname=all">모두의도시락</a>
          <a class="dropdown-item" href="/finalproject/admin/productList.do?pname=custom">나만의도시락</a>
        </div>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="./AdminOrderList.do">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>주문관리</span>
        </a>
      </li>

      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="pagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <i class="fas fa-fw fa-folder"></i>
          <span>문의관리</span>
        </a>
        <div class="dropdown-menu" aria-labelledby="pagesDropdown">
          <a class="dropdown-item" href="./AdminBoardList.do?b_flag=notice">1:1채팅</a>
          <a class="dropdown-item" href="./AdminBoardList.do?b_flag=program">Q&A</a>
          <a class="dropdown-item" href="./AdminBoardList.do?b_flag=free">FaQ</a>
          <a class="dropdown-item" href="./AdminBoardList.do?b_flag=photo">공지사항</a>
        </div>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="./AdminOrderList.do">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>배달기사관리</span>
        </a>
      </li>
      
      
      <li class="nav-item">
        <a class="nav-link" href="charts.html">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>Charts</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>Tables</span></a>
      </li>
    </ul>


