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
	<div class="mainboard">
	<jsp:include page="/layout/aside.jsp" flush="false" />
	 
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
					<form class="form-horizontal" action="adminBoardMain.jsp">
						<fieldset>
							<legend>글수정</legend>
								<div class="form-group">
									<label for="inputEmail" class="col-lg-2 control-label">제목</label>
									<div class="col-lg-10">
										<input type="text" class="form-control" id="inputEmail" value="..... 조카 크레파스 어디있어요?">
									</div>
								</div>
								<div class="form-group">
									<label for="textArea" class="col-lg-2 control-label">본문</label>
									<div class="col-lg-10">
										<textarea class="form-control" rows="8" id="textArea">아니 이사이트 악플 악플 욕욕 악플 나는 더러운 악플러</textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="inputEmail" class="col-lg-2 control-label">작성자</label>
									<div class="col-lg-10">
										<input type="text" class="form-control" id="inputEmail" value="악플다는편이야">
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
										<a href="adminBoardMain.jsp"><button class="btn btn-default">이전으로</button></a>
										<button type="submit" class="btn btn-primary">삭제하기</button>
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