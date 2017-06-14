<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<article class="mainArticle-adminNewBook">
	<fieldset>
		<legend>신간도서관리</legend>
		<div class="mainArticle-NewBookMana">
			<a href="adminBook.jsp"><input type="button" value="등록"></a>
			<input type="button" value="삭제"> <input type="checkbox"
				name="checkAll" id="th_checkAll" onclick="checkAll();" /> <input
				type="button" value="전체선택"> <a href="adminBookList.jsp"><input
				type="button" value="이월도서로 이동"></a> <br>
			<table>
				<tr>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							A도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							B도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							C도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							D도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							E도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							F도서</label></td>
				</tr>
				<tr>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							G도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							H도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							I도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							J도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							K도서</label></td>
					<td><img src="../image/book.jpg" class="indeximg"><br>
						<label><input type="checkbox" value="고유번호" name="checkRow">7월
							L도서</label></td>
				</tr>
			</table>
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