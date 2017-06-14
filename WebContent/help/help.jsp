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
		<article class="mainArticle-bookList">
		<form>
			<p>도움말</p>
			<ul class="faq_list">
				<li class="unfold">
					<h4>1.북인더박스(Book in the box)는 어떤 서비스인가요?		
					</h4>
					<h4>북인더박스는 [신작도서 정기배송] 서비스입니다. <br>
					매월 쏟아져 나오는 도서 중 북인더박스가 회원님을 대신해 선정하여 선물형식으로 구성해 배송해드립니다.
					</h4>					
				</li>
				
				<li class="unfold">
					<h4>2.신작도서는 언제 출간된 도서를 말하는 건가요?</h4>
					<h4>신작도서는 매월 1일부터 말일까지 출간된 도서이며, 선정된 도서는 다음 달 10일에 일괄배송됩니다.<br>
					</h4>
				</li>					
			</ul>			
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


