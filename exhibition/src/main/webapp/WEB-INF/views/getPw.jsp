<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
.find-id{
	width:700px;
	margin: 0 auto;
	margin-top:100px;
	
	
	
}
.nav-container2{
 display:flex;
 justify-content:center;
 border-bottom: 1px solid gray;
}
a{
	color:black;
	text-decoration: none;
}
.nav-items2{
	padding:20px;
	

}
.left{
	width:400px;
	
}
.main{
	display:flex;
	
}
.left-items{
	padding:20px;
	font-weight:bold;
	
}
.find-password{
	width:400px;
	margin:0 auto;
	margin-top:100px;
	
	
}

</style>
<body>
  <nav class="nav-container2">
<div class="nav-items2"><a href="http://localhost:8080/project/home">메인으로 돌아가기</a> </div>
<div class="nav-items2"><a href="http://localhost:8080/project/Aboutus">About us</a> </div>
<div class="nav-items2"><a href="">그림 </a> </div>
<div class="nav-items2"><a href=""> 사진</a></div>
<div class="nav-items2"><a href="">공예</a> </div>
<div class="nav-items2"><a href="">음악</a> </div>
<div class="nav-items2"><a href="">게시판</a> </div>


</nav>
<form>
<div class="find-password">
<h1>비밀번호을 잊으셨나요?</h1>
<h2>비밀번호를 찾기위해 아이디와 이메일을 입력해주세요.</h2>
<div class="input-group mb-3">
  
  <input type="text" class="form-control" id="id" name="id" placeholder="id" aria-label="Username" aria-describedby="basic-addon1">
</div>

<div class="input-group mb-3">
  <input type="email" class="form-control" id="email"name="email"placeholder="email" aria-label="Username" aria-describedby="basic-addon1">
</div>
<button type="button" id="getpasswd" name="getpasswd" class="btn btn-primary btn-lg">Find my password</button>
<div class="input-group mb-3">
  <input type="text" class="form-control" id="id" name="id" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
</div>
</div>
</form>



</body>
</html>