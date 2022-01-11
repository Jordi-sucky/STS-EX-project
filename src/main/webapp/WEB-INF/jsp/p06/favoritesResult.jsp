<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	
	<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>즐겨 찾기 결과 페이지</title>
</head>
<body>
	<div class="container">
		<h1>즐겨 찾기 목록</h1>
		<table>
			<thead>
				<tr>
					<th>No.</th>
					<th>사이트명</th>
					<th>주소</th>
				</tr>
			</thead>
			<tbody>
				<%--반복 --%>
				<c:forEach var="favorite" items="${favorites }" varStatus="status">
				<tr>
					<td>${status.count }</td>
					<td>${favorite.name }</td>
					<td>${favorite.url }</td>
				</tr>
				</c:forEach>
				<%-- 반복--%> 
				
			</tbody>
		
		
		
		</table>
	
	</div>
</body>
</html>