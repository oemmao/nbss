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
</head>
<body>
	<jsp:include page="/layout/top.jsp" flush="false" />
	<div class="mainboard">
	<aside class="mainAside-board">	
		<div class="btn-group-vertical ">
			<div class="btn-group open">
  				<ul class="nav nav-pills nav-stacked">
					<li class="dropdown">
  					<a class="btn btn-primary btn-lg dropdown-toggle" aria-expanded="false" href="#" data-toggle="dropdown">
      					문학 <span class="caret"></span>
   					 </a>
    					<ul class="dropdown-menu">
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
	 
		<section > 
	<article class="mainArticle-booklist" >
	<form class="form-horizontal article-board-form">
	<fieldset>
		<div class="boardlegend">
			<legend>커뮤니티</legend>		
		</div>
		<div class="column content">
			<div class="panel panel-default">
				<div class="panel-body" align="center">
					<form class="form-horizontal" action="#">
						<fieldset>
							<legend>글쓰기</legend>
								<div class="form-group">
									<label for="inputEmail" class="col-lg-2 control-label">제목</label>
									<div class="col-lg-10">
										<input type="text" class="form-control" id="inputEmail" >
									</div>
								</div>
								<div class="form-group">
									<label for="textArea" class="col-lg-2 control-label">본문</label>
									<div class="col-lg-10">
										<textarea class="form-control" rows="8" id="textArea"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="inputEmail" class="col-lg-2 control-label">작성자</label>
									<div class="col-lg-10">
										<input type="text" class="form-control" id="inputEmail" >
									</div>
								</div>
								<div class="form-group">
									<label for="inputPassword" class="col-lg-2 control-label">비밀번호</label>
									<div class="col-lg-10">
										<input type="password" class="form-control"	id="inputPassword" placeholder="Password">
										<div class="checkbox">
											<label> <input type="checkbox"> 게시판의 성격과 무관한 글의 경우 삭제조치가 이루어 질 수 있습니다.
											</label>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="col-lg-10 col-lg-offset-2">
										<button type="reset" class="btn btn-default">Cancel</button>
										<a href="<%=route %>/board/boardMain.jsp"><button type="button" class="btn btn-primary">등록하기</button></a>
										<a href="<%=route %>/board/boardMain.jsp"><input type="button" class="btn btn-default" value="리스트로"></a>
									</div>
								</div>
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>
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


