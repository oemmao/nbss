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
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../css/index.css">
</head>
<body>
	<jsp:include page="/layout/top.jsp" flush="false" />
	<section>
		<article>
		<form class="form-horizontal memberPage-form" action="../index.html">
			<fieldset>
				<legend>로그인</legend>
				<div class="form-group">
					<label for="inputEmail" class="col-lg-2 control-label">ID</label>
					<div class="col-lg-10">
						<input type="text" class="form-control" id="#" placeholder="ID">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword" class="col-lg-2 control-label">Password</label>
					<div class="col-lg-10">
						<input type="password" class="form-control" id="inputPassword" placeholder="Password">
					</div>
				</div>				
				<div class="form-group">
					<div class="col-lg-10 col-lg-offset-2 button-align">
						<button type="reset" class="btn btn-default">Cancel</button>
						<a href="<%=route %>/index.jsp"><input type="button" class="btn btn-primary " value="로그인"></a>
					</div>
				</div>	
			</fieldset>
		</form>
	</article>  
	</section>
	
	<jsp:include page="/layout/bottom.jsp" flush="false" />
</body>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</html>


