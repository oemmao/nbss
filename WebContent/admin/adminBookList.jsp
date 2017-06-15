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
	<jsp:include page="/layout/top_Admin.jsp" flush="false" />
	<section> 
	<article class="mainArticle-bookList">
	<!-- 원래 BookList여야 하는데 css 동시수정할거같아서 일단 NewBook으로 해놨습니다. 수정합시다. 
	class="mainArticle-adminNewBook"-->
	<fieldset>
		<h2 class="section-title">이월도서 리스트</h2>
		<div class="adminBookList-button">
		<input type="checkbox" name="checkAll" id="th_checkAll"
			onclick="checkAll();" /> <input type="button" value="전체선택">
		<input type="button" value="삭제">
		</div>
		<div class="row">
		<div class="mainArticle-bookTable">
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 A도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 B도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 C도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 D도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 E도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 F도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
		</div>
		</div>
		<div class="row">
		<div class="mainArticle-bookTable">
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 A도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 B도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 C도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 D도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 E도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 F도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
		</div>
		</div>
		<div class="row">
		<div class="mainArticle-bookTable">
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 A도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 B도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 C도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 D도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 E도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-2">
				<div class="thumbnail">
					<img src="<%=route %>/image/book.jpg" class="bookImg-main" alt="...">
					<div class="caption">
						<h3>6월 F도서</h3>
						<p><lable><input type="checkbox" value="고유번호"
							name="checkRow"></label> <a href="adminBook.html" class="btn btn-primary" role="button">수정</a></p>
					</div>
				</div>
			</div>
		</div>
		</div>
		
		
		
	</fieldset>
	</article> 
	</section>
	<jsp:include page="/layout/bottom.jsp" flush="false" />
</body>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script>
	function checkAll() {
		if ($("#th_checkAll").is(':checked')) {
			$("input[name=checkRow]").prop("checked", true);
		} else {
			$("input[name=checkRow]").prop("checked", false);
		}
	}
</script>
</html>