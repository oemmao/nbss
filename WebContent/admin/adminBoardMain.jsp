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
	<aside class=""> </aside>
	<section> <article>
	<fieldset>
		<div align="center">
			<h2>게시판관리</h2>
		</div>
		<table width="1000px" align="center">
			<tr>
				<td>
					<div class="btn-group-vertical">
						<a href="#" class="btn btn-primary disabled">문학 </a> <a href="#"
							class="btn btn-primary">자기계발</a> <a href="#"
							class="btn btn-primary">과학 </a> <a href="#"
							class="btn btn-primary">인문 </a>
					</div>
				</td>
				<div class="clearfix">
					<td width="100px" border="10px">
						<div class="column menu">
							<ul>
								<li><a href="#" class="btn btn-primary">6월 A</a></li>
								<li><a href="#" class="btn btn-primary disabled">6월 B</a></li>
								<li><a href="#" class="btn btn-primary">6월 C</a></li>
								<li><a href="#" class="btn btn-primary">6월 D</a></li>
							</ul>
						</div>
					</td>
					<td>
						<div class="column content">
							<div class="panel panel-default">
								<div class="panel-body" align="center">

									<a href="#" class="btn btn-default">전체선택</a> <a href="#"
										class="btn btn-default">삭제</a>
									<table class="table table-striped table-hover " align="center">
										<thead>
											<tr class="danger">
												<th><input type="checkbox" name="checkAll"
													id="th_checkAll" onclick="checkAll();" /></th>
												<th>글번호</th>
												<th>글제목</th>
												<th>글쓴이</th>
												<th>작성일</th>
												<th>조회수</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th><input type="checkbox" name="checkRow"></th>
												<td>3</td>
												<td>밤새서 읽어도 충분하네요</td>
												<td>일주일두번밤샘</td>
												<td>2017.06.14</td>
												<td>8</td>
											</tr>
											<tr>
												<th><input type="checkbox" name="checkRow"></th>
												<td>2</td>
												<td><a href="/nbss/admin(=jdbc)/insert">..... 조카 크레파스
														어디있어요?</a></td>
												<td>악플다는편이야</td>
												<td>2017.06.13</td>
												<td>3</td>
											</tr>
											<tr>
												<th><input type="checkbox" name="checkRow"></th>
												<td>1</td>
												<td>이도서 내가 좋아하는 편이야~</td>
												<td>프으레이</td>
												<td>2017.06.12</td>
												<td>12</td>
											</tr>
										</tbody>
									</table>
									<a href="boardInsert.jsp" class="btn btn-default disabled">글쓰기</a>
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