<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

<title>페이보릿</title>
</head>
<body>

	<div class="container">
		<form method="get" action="/p06/pr01/addFavorites" id="Form">
			<h1>즐겨 찾기 추가하기</h1>
			<label>제목</label><br><input type="text" id="nameInput" name="name" class="form-control"><br>
			<label>주소</label><br><input type="text" id="urlInput" name="url" class="form-control"><br>
			<button type="submit" class="btn btn-primary" id="submitBtn">추가</button>
		</form>
	</div>
	
	<%-- 
	<script>
	
		$(document).ready(function(){
			
			$("#Form").on("submit",function(){
				let name = $("#nameInput").val();
				let url = $("#urlInput").val();
				
				
				if( name == ""){
					alert("사이트 이름을 입력하세요");
					return false;
				}
				if( url == ""){
					alert("주소를 입력하세요");
					return false;
				}
				if( url.includes("https")){
					alert("https로 시작하는 주소로 접속할 수 없습니다.");
					return false;
				}
			
				$.ajax({
					type:"get",
					url:"/p06/pr01/addFavorites",
					data:{"name":name, "url":url},
					success:function(data){
						alert("입력 성공");
					},
					error:function(){
						alert("에러 발생");
					}
				});
				
				return false;
				
			});
			

		});
	
	
	
	
	
	</script>
	--%>
	
</body>
</html>