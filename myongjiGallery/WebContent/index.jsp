<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="loginStyle.css">
  <title>Myongji Gallery</title>
</head>

<body>
  <div class="login_form">
    <section class="login-wrapper">
      <div class="logo">
        <img src="img\logo2.png" alt=""></img>
      </div>
      <div class="login_box">
        <form id="login" method="post" action="#">
          <input required name="login[username]" type="text" autocapitalize="off" placeholder=" 아이디(학번, 교번, 사업자번호 중 입력)" />

          <input class="password" required name="login[password]" type="password" placeholder=" 비밀번호" />
          <div class="hide-show">
            <span>Show</span>
          </div>
          <button type="submit" style="color: #fff;" onclick="location.href='main.jsp'">로그인</button>
          <button style="color: #fff;" onclick="location.href='search.jsp'">ID찾기</button>
          <button style="color: #fff;" onclick="location.href='signup.jsp'">회원가입</button>
        </form>
      </div>
      </section>
  </div>
  <script src="script.js"></script>
</body>

</html>