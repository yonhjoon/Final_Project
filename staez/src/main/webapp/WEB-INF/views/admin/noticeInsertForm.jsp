<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value='/resources/css/admin/noticeIncertForm.css'/>">
</head>
<body>
    <header>
        <jsp:include page="/WEB-INF/views/common/header.jsp" />
        <script src="<c:url value='/resources/js/api/adminapi.js'/>"></script>
        <script src="<c:url value='/resources/js/admin/noticeInsertForm.js'/>"></script>
    </header>
    <main>
        <div id="community-wrapper">
            <div id="community-contents" align="left">
                <input type="hidden" name="userNo" value="${loginUser.userNo}">
                <h1>공지사항</h1>
                <hr>
                <li>
                    <h3>제목</h3>
                    <input type="text" name="boardTitle">
                </li>
                <li id="notice-category">
                    <h3>카테고리</h3>
                </li>
                <li>
                    <div id="summernote"></div>
                </li>
                <li id="community-submit">
                    <button class="btn-staez purple" type="button">
                        <h3>등록</h3>
                    </button>
                    <button class="btn-staez purple" type="button">
                        <h3>목록</h3>
                    </button>
                </li>
            </div>
        </div>
    </main>
    <footer>
        <jsp:include page="/WEB-INF/views/common/footer.jsp" />
    </footer>
</body>
</html>