<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${contextPath}/resources/css/others/searchResultMoreConcert.css">
<title>Insert title here</title>
</head>
<body>
	<header>
        <jsp:include page="../common/header.jsp" />
        <script src="${contextPath}/resources/js/api/othersapi.js"></script>
        <script src="${contextPath}/resources/js/others/searchResultMoreConcert.js"></script>
    </header>
    <main>
        <div class="search-result-value-area">
            <span>"${keyword}"검색결과</span>
            <input type="hidden" name="keyword" value="${keyword}">
        </div>
        <div class="concert-search-result-title-area">
            <span class="concert-count"></span>
            <button class="btn-staez checked end-concert" onclick="noEndConcert()"></button>
        </div>
        <div class="concert-search-result-area">
            <!-- <div class="concert-search-result-info">
                <a href="${contextPath}/detail.co"><img src="${contextPath}/resources/img/others/concert1.png" alt=""></a>
                <div class="concert-search-result-content-info">
                    <span class="concert-search-result-content-span1">뮤지컬</span>
                    <span class="concert-search-result-content-span2">[시카고]</span>
                    <span class="concert-search-result-content-span3">2024.6.7 ~ 9.29</span>
                </div>
            </div> -->
        </div>
        <div class="page-list-area">
            <div class="page-list">
            
            </div>
        </div>

        <hr class="gap-hr">

    </main>
    <footer>
		<jsp:include page="../common/footer.jsp" />
	</footer>

</body>
</html>