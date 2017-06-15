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
	<section> <article>
	<form class="form-horizontal memberPage-form">
		<fieldset>
			<legend>주문서</legend>
			주문상품정보
			<table class="table table-striped table-hover">
				<thead>
					<tr>
						<th>이미지</th>
						<th>상품정보</th>
						<th>판매가</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th><img src="../image/book.jpg" id="orderimg"></th>
						<td>6개월</td>
						<td>100.000 원</td>
					</tr>

				</tbody>
			</table>

			<br> 배송 정보
			<table class="table table-striped table-hover">
				<tr>
					<th>배송받으시는 분</th>
					<td>임시완</td>
				</tr>
				<tr>
					<th>주소</th>
					<td>22552 <input type="button" value=">우편번호"></br>인천광역시 부평구
						부평동 4
					</td>

				</tr>
				<tr>
					<th>휴대전화</th>
					<td>010-1253-8253</td>
				</tr>
				<tr>
					<th>배송메시지</th>
					<td><select class="form-control" id="select">
							<option>배송시 연락바랍니다.</option>
							<option>부재시 경비실에 맡겨주세요</option>
							<option>부재시 문 앞에 놓아주세요</option>
					</select></td>
				</tr>
			</table>

			<div class="form-group">
				<label class="col-lg-2 control-label">결제 수단</label>
				<div class="col-lg-10">
					<div class="radio">
						<label> <input name="optionsRadios" id="optionsRadios1"
							type="radio" checked="" value="option1"> 신용카드
						</label>
					</div>
					<div class="radio">
						<label> <input name="optionsRadios" id="optionsRadios2"
							type="radio" value="option2"> 무통장입금
						</label>
					</div>
					<div class="radio">
						<label> <input name="optionsRadios" id="optionsRadios3"
							type="radio" value="option3"> 실시간 계좌 이체
						</label>
					</div>
				</div>
			</div>

			<table class="table table-striped table-hover">
				<tr>
					<th>총 주문 금액</th>
					<td>100.000 원</td>
				</tr>
			</table>

			<div class="form-group">
				<div class="col-lg-10 col-lg-offset-2 button-align">
					<a href="<%=route %>/product/productDetail.jsp"><input type="button" class="btn btn-default " value="이전으로"></a>
					<a href="<%=route %>/order/orderComplete.jsp"><input type="button" class="btn btn-primary " value="결제하기"></a>
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