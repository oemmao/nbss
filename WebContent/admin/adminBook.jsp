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
	<section> <article class="mainArticle-adminBook">
	<fieldset>
		<legend>신간도서등록</legend>
		<div class="mainArticle-insertBook">
			<table>
				<tr>
					<th>도서명</th>
					<td colspan="3"><input type="text" id="bookName"
						class="insertbook"></td>
				</tr>
				<tr>
					<th>저자</th>
					<td colspan="3"><input type="text" id="author"
						class="insertbook"></td>
				</tr>
				<tr>
					<th>출간일</th>
					<td colspan="3"><input type="text" id="date"
						class="insertbook"></td>
				</tr>
				<tr>
					<th>고유번호</th>
					<td colspan="3"><input type="text" id="bno" class="insertbook"></td>
				</tr>

				<tr>
					<th>태그</th>
					<td><select id="AA">
							<option value="a1">슬퍼요</option>
							<option value="a2">기뻐요</option>
							<option value="a3">용기가 필요해요</option>
							<option value="a4">심심해요</option>
							<option value="a5">무기력해요</option>
					</select></td>
					<td><select id="BB">
							<option value="b1">사랑</option>
							<option value="b2">역사</option>
							<option value="b3">진로</option>
							<option value="b4">자기개발</option>
							<option value="b5">공포
							<option>
					</select></td>
					<td><select id="CC">
							<option value="c1">얇은책</option>
							<option value="c2">보통책</option>
							<option value="c3">두꺼운책</option>
					</select></td>
				</tr>
				<!-- 	<tr>
						<td><select id="BB" class="insertbook">
							<option value="b1">사랑</option>
							<option value="b2">역사</option>
							<option value="b3">진로</option>
							<option value="b4">자기개발</option>
							<option value="b5">공포<option>
							</select></td>
					</tr>
					<tr>
						<td><select id="CC"class="insertbook">
							<option value="c1">얇은책</option>
							<option value="c2">보통책</option>
							<option value="c3">두꺼운책</option>							
							</select></td>
					</tr> -->
				<tr>
					<th>이미지</th>
					<td colspan="3"><input type="file" class="insertbook"
						id="bookImg"></td>
				</tr>
				<tr>
					<td colspan="4"><a href="adminNewBook.jsp"><input
							type="submit" value="등록"></a></td>
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

</html>