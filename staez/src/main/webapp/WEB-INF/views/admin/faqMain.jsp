<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value='/resources/css/admin/admin.css'/>">
</head>
<body>
	<header>
		<jsp:include page="/WEB-INF/views/common/header.jsp" />
        <script src="<c:url value='/resources/js/api/adminapi.js'/>"></script>
        <script src="<c:url value='/resources/js/admin/faqMain.js'/>"></script>
	</header>
    <nav>
        <jsp:include page="/WEB-INF/views/admin/adminHeader.jsp" />
    </nav>
    <main>
        <ul id="admin-main-wrapper">
            <li id="admin-header">
                <h1>FAQ 검색</h1>
                <select id="admin-select">
                    <option value="userId">작성자</option>
                    <option value="categoryName">카테고리</option>
                    <option value="title">제목</option>
                    <option value="content">내용</option>
                </select>
                <div id="admin-search">
                    <button>
						<img src="<c:url value='/resources/img/community/communityMain/search-icon.png'/>" alt="">
					</button>
					<input type="text" name="" id="">
                </div>
            </li>
            <li>
                <button class="btn-staez purple" onclick="location.href='faqInsertForm.ad'"><h4>추가</h4></button>
                <button class="btn-staez purple" id="admin-update-faq"><h4>수정</h4></button>
                <button class="btn-staez purple" id="admin-delete-faq"><h4>삭제</h4></button>
            </li>
            <li id="admin-table" class="admin-middle">
                <form method="GET">
                    <table>
                        <thead>
                            <tr>
                                <td class="admin-checkbox">
                                    <input type="checkbox" onclick="checkboxTotalEvent(this)">
                                </td>
                                <td>작성자</td>
                                <td>카테고리</td>
                                <td>제목</td>
                                <td>내용</td>
                            </tr>
                        </thead>
                        <tbody id="admin-contents"></tbody>
                    </table>
                </form>
            </li>
        </ul>
    </main>
    <footer>
		<jsp:include page="/WEB-INF/views/common/footer.jsp" />
	</footer>
</body>
</html>