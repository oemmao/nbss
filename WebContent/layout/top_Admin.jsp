<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String route = request.getContextPath(); //프로젝트 Path만 얻어옴 return /WebContent
%>
	<header class="mainHead">
		<div>
			<a href="<%=route %>/index.jsp"><img src="<%=route %>/image/bookinthebox.jpg"
				class="indexImg"></a>
		</div>
	</header>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav ">
					<li class="dropdown"><a href="#"
						class="dropdown-toggle menu-font disabled" data-toggle="dropdown"
						role="button" aria-expanded="false">마이페이지 <span class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#" class="menu-font">정보수정</a></li>
							<li><a href="#" class="menu-font">내가 받은 책
									목록</a></li>
						</ul>
					<li class="disabled"><a href="#" class="menu-font">정기배송</a></li>
					<li class="disabled"><a href="#" class="menu-font">커뮤니티</a></li>
					<li class="disabled"><a href="#" class="menu-font">도움말</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false">관리자페이지
						<span class="caret"></span>
						</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="<%=route %>/admin/adminNewBook.jsp">신간도서 관리</a></li>
							<li><a href="<%=route %>/admin/adminBookList.jsp">이월도서 리스트</a></li>
							<li class="divider"></li>
							<li><a href="<%=route %>/admin/adminBoardMain.jsp">게시판 관리</a></li>
						</ul>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#" class="menu-font">관리자님, 로그아웃</a></li>
				</ul>
			</div>
		</div>
	</nav>