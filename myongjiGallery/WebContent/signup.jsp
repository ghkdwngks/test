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
    <section class="signup-wrapper">
      <div class="logo">
        <img src="img\logo2.png" alt=""></img>
      </div>
      <div class="login_box">
        <div class="main">
          <input type="radio" id="tab-1" name="show" checked />
          <input type="radio" id="tab-2" name="show" />
          <input type="radio" id="tab-3" name="show" />
          <input type="radio" id="tab-4" name="show" />
          <div class="tab">
            <label for="tab-1">학생</label>
            <label for="tab-2">교직원</label>
            <label for="tab-3">사업체</label>
          </div>
          <div class="content">
            <div class="content-dls">
              <table class="init_area">
                <tbody>
                  <tr>
                    <th>아이디(학번)</th>
                    <td>
                      <input type="text" title="학번 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>이름</th>
                    <td>
                      <input type="text" title="이름 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>비밀번호</th>
                    <td>
                      <input type="text" title="비밀번호 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>비밀번호 확인</th>
                    <td>
                      <input type="text" title="비밀번호 다시 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>휴대전화</th>
                    <td>
                      <input type="text" title="전화번호 입력">
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="content-dls">
              <table class="init_area">
                <tbody>
                  <tr>
                    <th>아이디(교번)</th>
                    <td>
                      <input type="text" title="교번 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>이름</th>
                    <td>
                      <input type="text" title="이름 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>비밀번호</th>
                    <td>
                      <input type="text" title="비밀번호 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>비밀번호 확인</th>
                    <td>
                      <input type="text" title="비밀번호 다시 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>휴대전화</th>
                    <td>
                      <input type="text" title="전화번호 입력">
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="content-dls">
              <table class="init_area">
                <tbody>
                  <tr>
                    <th>아이디(사업체번호)</th>
                    <td>
                      <input type="text" title="사업체번호 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>회사명</th>
                    <td>
                      <input type="text" title="회사명 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>비밀번호</th>
                    <td>
                      <input type="text" title="비밀번호 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>비밀번호 확인</th>
                    <td>
                      <input type="text" title="비밀번호 다시 입력">
                    </td>
                  </tr>
                  <tr>
                    <th>휴대전화</th>
                    <td>
                      <input type="text" title="전화번호 입력">
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        <form id="login" method="post" action="#" class="signup">
          <button style="color: #fff;">확인</button>
          <button type="button" style="color: #fff;" onclick="location.href='index.jsp'">로그인</button>
        </form>
      </div>
    </section>
  </div>
  <script src="script.js"></script>
</body>

</html>