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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
</head>
<body>
	<jsp:include page="/layout/top.jsp" flush="false" />
	<section>
	<article>
	<div class="jumbotron">
		<h1>결제가 완료되었습니다.</h1>
		<p>회원님! 도서는 매월 10일 일괄배송됩니다.</p>

		<div class="form-group">
			<div class="col-lg-10 col-lg-offset-2">
				<a href="<%=route %>/index.jsp"><input type="button" class="btn btn-default " value="처음으로"></a>
				<a href="<%=route %>/myPage/myOrderList.jsp"><input type="button" class="btn btn-primary " value="마이페이지로 이동"></a>
			</div>
		</div>
	</div>
	</article> 
	</section>
	<jsp:include page="/layout/bottom.jsp" flush="false" />
</body>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</html>