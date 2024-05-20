<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/main.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/user/login.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <title>login</title>
</head>
<body>
    <div class="main-div">
        <form>
            <a href="${contextPath}/index.jsp"><img src="${contextPath}/resources/img/user/STAEZ_logo.png" alt="STAEZ로고"></a>
            <div>
                <div class="input-ID">
                    <input type="text" name="id" placeholder="아이디 입력">
                </div>
                <div class="input-PWD">
                    <input type="password" name="password" placeholder="비밀번호 입력">
                </div>
                <div class="form-check">
                    <label class="form-check-label" for="check1">
                        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something" checked> 
                        <p class="login-UZ">로그인 상태 유지</p>
                    </label>
                </div>
                <button type="submit" class="btn btn-primary" id="btn-login">로그인</button>
                <ul class="ID-PWD-USER">
                    <li><button type="button" id="findIdButton">아이디찾기</button></li>
                    <li class="divide">|</li>
                    <li><button type="button" id="findPwdButton">비밀번호찾기</button></li>
                    <li class="divide">|</li>
                    <li><button type="button" id="signinButton">회원가입</button></li>
                </ul>
            </div>
        </form>
        <div id="External-login">
            <a href=""><img src="${contextPath}/resources/img/user/kakao_login_large_narrow 1.png" alt="카카오 로그인"></a>
            <a href=""><img src="${contextPath}/resources/img/user/btnG_icon_square 1.png" alt="네이버 로그인"></a>
            <a href=""><img src="${contextPath}/resources/img/user/web_neutral_sq_na@3x 1.png" alt="구글 로그인"></a>
        </div>

        <script>
        // 아이디찾기 버튼 눌렀을때
        document.addEventListener('DOMContentLoaded', function() {
            var loginButton = document.getElementById('findIdButton');
            loginButton.addEventListener('click', function() {
                window.location.href = '${contextPath}/findIdForm.me';
            });
        });

        // 비밀번호찾기 버튼 눌렀을때
        document.addEventListener('DOMContentLoaded', function() {
            var loginButton = document.getElementById('findPwdButton');
            loginButton.addEventListener('click', function() {
                window.location.href = '${contextPath}/findPwdForm.me';
            });
        });

        // 회원가입 버튼 눌렀을때
        document.addEventListener('DOMContentLoaded', function() {
            var loginButton = document.getElementById('signinButton');
            loginButton.addEventListener('click', function() {
                window.location.href = '${contextPath}/insertForm.me';
            });
        });
        </script>
        
        <footer>
            <!-- 푸터 -->
        </footer>
    </div>
</body>
</html>
