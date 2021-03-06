<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String route = request.getContextPath(); //프로젝트 Path만 얻어옴 return /WebContent
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book in the Box</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<style>
	.custom-btn > ul > li > a:hover {
		background:#881609;
	}
	.board-menu > ul > li > ul {
		top: 0;
 		left: 110%;
	}
</style>
</head>
<body>
	<jsp:include page="/layout/top.jsp" flush="false" />
	<div class="mainboard">
	<aside class="mainAside-board">	
		<div class="btn-group-vertical ">
			<div class="btn-group open custom-btn board-menu">
  				<ul class="nav nav-pills nav-stacked">
					<li class="dropdown">
  					<a class="btn btn-primary btn-lg dropdown-toggle" aria-expanded="false" href="#" data-toggle="dropdown">
      					문학 <span class="caret"></span>
   					 </a>
    					<ul class="dropdown-menu ">
						   <li><a href="#">6월 A</a></li>
				  		   <li><a href="#">6월 B</a></li>
				    	   <li><a href="#">6월 C</a></li> 
						</ul>
					 </li>
				 </ul>
				 <ul class="nav nav-pills nav-stacked">
					<li class="dropdown">
  					<a class="btn btn-primary btn-lg dropdown-toggle" aria-expanded="false" href="#" data-toggle="dropdown">
      					자기개발 <span class="caret"></span>
   					 </a>
    					<ul class="dropdown-menu">
						   <li><a href="#">6월 D</a></li>
				  		   <li><a href="#">6월 E</a></li>
				    	   <li><a href="#">6월 F</a></li> 
						</ul>
					 </li>
				 </ul>
				 <ul class="nav nav-pills nav-stacked">
					<li class="dropdown">
  					<a class="btn btn-primary btn-lg dropdown-toggle" aria-expanded="false" href="#" data-toggle="dropdown">
      					과학 <span class="caret"></span>
   					 </a>
    					<ul class="dropdown-menu">
						   <li><a href="#">6월 G</a></li>				  		   
						</ul>
					 </li>
				 </ul>
				 <ul class="nav nav-pills nav-stacked">
					<li class="dropdown">
  					<a class="btn btn-primary btn-lg dropdown-toggle" aria-expanded="false" href="#" data-toggle="dropdown">
      					인문 <span class="caret"></span>
   					 </a>
    					<ul class="dropdown-menu">
						   <li><a href="#">6월 H</a></li>
						   <li><a href="#">6월 I</a></li>				  		   
						</ul>
					 </li>
				 </ul>
			</div>					
		</div>		
	 </aside>
	 
	<section class="mainArticle-board">
	<article>
	<fieldset>
		<div align="center">
			<h2>커뮤니티</h2>
		</div>
	
		<table width="1000px" align="center">
			<tr>
					<td>
						<div class="column content">
							<div class="panel panel-default">
								<div class="panel-body" align="center">

									<table class="table table-striped table-hover " align="center">
										<thead>
											<tr class="danger">
												<th>글번호</th>
												<th>글제목</th>
												<th>글쓴이</th>
												<th>작성일</th>
												<th>조회수</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>3</td>
												<td>밤새서 읽어도 충분하네요</td>
												<td>일주일두번밤샘</td>
												<td>2017.06.14</td>
												<td>8</td>
											</tr>
											<tr>
												<td>2</td>
												<td>..... 조카 크레파스 어디있어요?</td>
												<td>악플다는편이야</td>
												<td>2017.06.13</td>
												<td>3</td>
											</tr>
											<tr>
												<td>1</td>
												<td>이도서 내가 좋아하는 편이야~</td>
												<td>프으레이</td>
												<td>2017.06.12</td>
												<td>12</td>
											</tr>
										</tbody>
									</table>
									<a href="<%=route %>/board/boardInsert.jsp" class="btn btn-default">글쓰기</a>
								</div>
							</div>
						</div>
				</div>
				<td>
			</tr>
		</table>
		
	</fieldset>
	</article> 
	</section>
	</div>
	<jsp:include page="/layout/bottom.jsp" flush="false" />
</body>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</html>


