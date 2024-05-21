<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value='/resources/css/admin/noticeDetail.css'/>">
</head>
<body>
    <header>
        <jsp:include page="/WEB-INF/views/common/header.jsp" />
    </header>
    <main>
        <div id="community-wrapper">
            <ul id="community-contents">
                <li id="community-category">
                    <button class="btn-staez"><h4>클래식</h4></button>
                    <button class="btn-staez"><h4>자유게시판</h4></button>
                </li>
                <li>
                    <h1>임윤찬 "현상"이 되다.</h1>
                </li>
                <li>
                    <table>
                        <tbody>
                            <tr class="profile-area">
                                <td rowspan="2"><img src="<c:url value='/resources/img/community/communityDetail/profile-example.png'/>" alt=""></td>
                                <td><h3>전자인간</h3></td>
                                <td rowspan="2">
                                    <div>
                                        <button class="function" onclick="location.href='updateForm.no'">수정</button>
                                        <img src="<c:url value='/resources/img/common/header/divide.png'/>" alt="">
                                        <button class="function">삭제</button>
                                        <img src="<c:url value='/resources/img/common/header/divide.png'/>" alt="">
                                        <button class="function" data-toggle="modal" data-target="#myModal">신고</button>
                                    </div>
                                </td>
                            </tr>
                            <tr class="profile-area">
                                <td>2024.05.01 00:00</td>
                            </tr>
                        </tbody>
                    </table>
                </li>
                <li>
                    <p>
                        작년 삼성 인재개발원에서 있었던 임윤찬 리사이틀 때 쇼팽 에튜드 op.10을 듣고 "훌륭한 연주이긴 하지만 루바토가 과잉하고 설익은 느낌"이라고 생각했었더랬지요. 여기 공연후기에도 그런 감상을 썼었고요. 그리고는
                        반년 정도 흘러 얼마전에 발매된 쇼팽 에튜드 op.10, op.25 전곡을 구매해서 들어 보고는 깜짝 놀랐습니다. 단점이라고 생각되었던 부분은 거의 드러나지 않으면서, '천의무봉'이나 '비단결' 같은 진부한
                        표현으로만 그 진가를 표현할 수 있는 완벽한 테크닉에 임윤찬 특유의 열정적이고 톡톡튀는 해석이 덧입혀져 있어서, "와, 이친구 그동안 정말 각고의 노력을 기울였보다"라는 감탄이 튀어나왔던 겁니다.
                    </p>
                </li>
                <li>
                    <p>
                        그렇게 범상치 않은 연주라는 감상에 젖어있는데, 프레스토뮤직에서 임윤찬 에튜드를 금주의 앨범에 선정하더라구요.
                    </p>
                </li>
                <li>
                    <img src="<c:url value='/resources/img/community/communityDetail/yunchan.png'/>" alt="">
                </li>
                <li>
                    <a class="detail-url" href="www.prestomusic.com">
                        <h4>Chopin Études from Yunchan Lim</h4>
                        <span>www.prestomusic.com</span>
                    </a>
                </li>
                <li>
                    <p>
                        ​그리고 오늘 가디언에는 까칠하고 깐깐해 보이는 앤드류 클레멘스 평론가가 침을 튀겨가며 임윤찬 에튜드를 칭찬하면서 이주의 앨범에 선정했네요. 별 다섯개와 함께...
                    </p>
                </li>
                <li id="reply-cnt">
                    <h1>댓글&nbsp;</h1>
                    <h1>2</h1>
                </li>
                <li>
                    <div class="community-reply-input">
                        <div class="reply-profile-area">
                            <img src="<c:url value='/resources/img/community/communityDetail/profile-example.png'/>" alt="">
                        </div>
                        <textarea name="" id=""></textarea>
                        <button>댓글 쓰기</button>
                    </div>
                </li>
                <li class="reply-flex">
                    <div class="community-reply">
                        <div class="reply-menu">
                            <button class="function">수정</button>
                            <img src="<c:url value='/resources/img/common/header/divide.png'/>" alt="">
                            <button class="function">삭제</button>
                            <img src="<c:url value='/resources/img/common/header/divide.png'/>" alt="">
                            <button class="function">답글</button>
                        </div>
                        <div class="reply-wrapper">
                            <div class="reply-profile-area">
                                <img src="<c:url value='/resources/img/community/communityDetail/profile-example.png'/>" alt="">
                            </div>
                            <div class="reply-contents">
                                <div class="reply-text">
                                    <h3>작은 숲</h3>
                                    <p>말 그대로 phenomenal 이네요!!</p>
                                </div>
                                <div class="reply-like">
                                    <!-- no -->
                                    <svg width="28" height="34" viewBox="0 0 28 34" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M15.4129 0.0993641C13.2662 -0.415954 11.2723 1.14294 11.1285 3.16109C10.9669 5.42719 10.6121 7.50787 10.1675 8.7455C9.8868 9.52171 9.09191 10.9297 7.8322 12.2794C6.58147 13.6227 4.95351 14.8193 3.0471 15.3196C1.53815 15.7141 0 16.969 0 18.8017V27.4285C0 29.2504 1.53141 30.5851 3.25144 30.7597C5.65409 31.0055 6.76336 31.6545 7.89507 32.3186L8.00286 32.3833C8.61362 32.739 9.30074 33.1336 10.181 33.4269C11.0724 33.7201 12.1143 33.8947 13.4728 33.8947H21.332C23.436 33.8947 24.9225 32.8663 25.6747 31.6006C26.0383 31.0033 26.2347 30.3259 26.2451 29.6342C26.2451 29.3065 26.1934 28.9615 26.0722 28.6337C26.5235 28.0667 26.9254 27.3875 27.1679 26.6911C27.4149 25.9795 27.5542 25.0481 27.1769 24.2137C27.3319 23.9334 27.4464 23.6337 27.534 23.3447C27.7069 22.7626 27.7877 22.12 27.7877 21.4969C27.7877 20.8759 27.7069 20.2356 27.534 19.6513C27.4572 19.3821 27.3534 19.1207 27.2241 18.8707C27.6173 18.3336 27.8702 17.7136 27.9617 17.0629C28.0531 16.4122 27.9804 15.75 27.7495 15.132C27.287 13.8556 26.2181 12.7602 25.055 12.3894C23.153 11.7813 21.0064 11.7943 19.4054 11.9344C19.073 11.9633 18.7413 11.9992 18.4106 12.0422C19.1864 8.83871 19.1386 5.50202 18.2714 2.32019C18.12 1.81046 17.8295 1.34882 17.43 0.983015C17.0304 0.617214 16.5364 0.360532 15.999 0.239513L15.4129 0.0993641ZM21.332 31.7407H13.4728C12.3276 31.7407 11.535 31.592 10.913 31.3871C10.282 31.178 9.77678 30.8955 9.1705 30.5398L9.08068 30.488C7.83445 29.7571 6.39061 28.9119 3.48946 28.6165C2.74172 28.5389 2.24547 27.9912 2.24547 27.4306V18.8017C2.24547 18.2541 2.75295 17.631 3.63766 17.4002C6.09645 16.7534 8.07696 15.2527 9.50732 13.7176C10.9332 12.1867 11.8965 10.5372 12.2872 9.45271C12.8329 7.94341 13.2011 5.64065 13.3695 3.3077C13.4257 2.52718 14.1779 2.02696 14.8673 2.19082L15.4556 2.33313C15.8148 2.41937 16.0349 2.64146 16.1023 2.88294C17.0193 6.23795 16.9062 9.77602 15.7767 13.0707C15.7127 13.254 15.7013 13.4503 15.7435 13.6393C15.7857 13.8282 15.88 14.0028 16.0166 14.1448C16.1532 14.2867 16.327 14.3908 16.5198 14.4461C16.7127 14.5015 16.9174 14.506 17.1127 14.4593L17.1195 14.4571L17.1509 14.4506L17.2811 14.4205C18.0491 14.2643 18.8258 14.1513 19.6074 14.0819C21.0962 13.9526 22.8791 13.9655 24.3454 14.4356C24.7383 14.5606 25.3558 15.0824 25.6253 15.837C25.8656 16.5011 25.8207 17.2817 25.028 18.0406L24.2354 18.8017L25.028 19.565C25.1246 19.6577 25.2638 19.869 25.3738 20.2442C25.4816 20.6043 25.5422 21.042 25.5422 21.4969C25.5422 21.954 25.4816 22.3896 25.3738 22.7518C25.2615 23.127 25.1246 23.3383 25.028 23.431L24.2354 24.1921L25.028 24.9554C25.1335 25.0567 25.2728 25.337 25.0392 26.0076C24.7974 26.6586 24.4104 27.2509 23.9053 27.7433L23.1126 28.5044L23.9053 29.2677C23.9187 29.2784 23.9973 29.3755 23.9973 29.6342C23.9842 29.95 23.8909 30.2579 23.7256 30.5312C23.3551 31.1521 22.5962 31.7407 21.332 31.7407Z" fill="black"/>
                                    </svg>
                                    <!-- yes -->
                                    <!-- <svg width="38" height="46" viewBox="0 0 38 46" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M15.104 4.28887C15.3021 1.55299 18.0053 -0.562556 20.9188 0.133848L21.7142 0.326969C23.1253 0.666393 24.3778 1.66126 24.7984 3.15063C25.4689 5.5383 26.4228 10.498 24.9874 16.3472C25.4362 16.2878 25.8863 16.2381 26.3375 16.198C28.5104 16.0078 31.4239 15.9873 34.0052 16.8125C35.5839 17.3187 37.0346 18.8051 37.6624 20.5373C38.2231 22.094 38.15 23.9374 36.9492 25.6082C37.124 25.9593 37.2642 26.3134 37.3698 26.6704C37.6045 27.4604 37.7142 28.3295 37.7142 29.1751C37.7142 30.0207 37.6045 30.8898 37.3698 31.6798C37.251 32.0748 37.0955 32.4786 36.8822 32.8619C37.3972 33.9943 37.2083 35.2584 36.873 36.2211C36.528 37.1709 36.0258 38.0611 35.3858 38.8575C35.5504 39.3022 35.6174 39.7704 35.6174 40.2181C35.6174 41.1105 35.3462 42.0469 34.8464 42.8867C33.8285 44.6013 31.8079 46 28.9523 46H18.2857C16.4419 46 15.0247 45.763 13.8179 45.3621C12.7799 44.9987 11.7882 44.5236 10.8617 43.9459L10.7154 43.8581C9.1794 42.9598 7.67084 42.0761 4.41294 41.7455C2.07847 41.5056 0 39.6972 0 37.2218V25.5175C0 23.0303 2.08761 21.3274 4.13561 20.7919C6.72303 20.1131 8.93255 18.4891 10.6331 16.6661C12.3398 14.8315 13.4186 12.9208 13.7996 11.8703C14.4061 10.1878 14.8845 7.36709 15.104 4.29179V4.28887Z" fill="black"/>
                                    </svg>-->
                                    <h4>3</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="reply-flex">
                    <div class="reply-level"></div>
                    <div class="community-reply">
                        <div class="reply-menu">
                            <button class="function">수정</button>
                            <img src="<c:url value='/resources/img/common/header/divide.png'/>" alt="">
                            <button class="function">삭제</button>
                            <img src="<c:url value='/resources/img/common/header/divide.png'/>" alt="">
                            <button class="function">답글</button>
                        </div>
                        <div class="reply-wrapper">
                            <div class="reply-profile-area">
                                <img src="<c:url value='/resources/img/community/communityDetail/profile-example.png'/>" alt="">
                            </div>
                            <div class="reply-contents">
                                <div class="reply-text">
                                    <h3>작은 숲</h3>
                                    <p>말 그대로 phenomenal 이네요!!</p>
                                </div>
                                <div class="reply-like">
                                    <!-- no -->
                                    <svg width="28" height="34" viewBox="0 0 28 34" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M15.4129 0.0993641C13.2662 -0.415954 11.2723 1.14294 11.1285 3.16109C10.9669 5.42719 10.6121 7.50787 10.1675 8.7455C9.8868 9.52171 9.09191 10.9297 7.8322 12.2794C6.58147 13.6227 4.95351 14.8193 3.0471 15.3196C1.53815 15.7141 0 16.969 0 18.8017V27.4285C0 29.2504 1.53141 30.5851 3.25144 30.7597C5.65409 31.0055 6.76336 31.6545 7.89507 32.3186L8.00286 32.3833C8.61362 32.739 9.30074 33.1336 10.181 33.4269C11.0724 33.7201 12.1143 33.8947 13.4728 33.8947H21.332C23.436 33.8947 24.9225 32.8663 25.6747 31.6006C26.0383 31.0033 26.2347 30.3259 26.2451 29.6342C26.2451 29.3065 26.1934 28.9615 26.0722 28.6337C26.5235 28.0667 26.9254 27.3875 27.1679 26.6911C27.4149 25.9795 27.5542 25.0481 27.1769 24.2137C27.3319 23.9334 27.4464 23.6337 27.534 23.3447C27.7069 22.7626 27.7877 22.12 27.7877 21.4969C27.7877 20.8759 27.7069 20.2356 27.534 19.6513C27.4572 19.3821 27.3534 19.1207 27.2241 18.8707C27.6173 18.3336 27.8702 17.7136 27.9617 17.0629C28.0531 16.4122 27.9804 15.75 27.7495 15.132C27.287 13.8556 26.2181 12.7602 25.055 12.3894C23.153 11.7813 21.0064 11.7943 19.4054 11.9344C19.073 11.9633 18.7413 11.9992 18.4106 12.0422C19.1864 8.83871 19.1386 5.50202 18.2714 2.32019C18.12 1.81046 17.8295 1.34882 17.43 0.983015C17.0304 0.617214 16.5364 0.360532 15.999 0.239513L15.4129 0.0993641ZM21.332 31.7407H13.4728C12.3276 31.7407 11.535 31.592 10.913 31.3871C10.282 31.178 9.77678 30.8955 9.1705 30.5398L9.08068 30.488C7.83445 29.7571 6.39061 28.9119 3.48946 28.6165C2.74172 28.5389 2.24547 27.9912 2.24547 27.4306V18.8017C2.24547 18.2541 2.75295 17.631 3.63766 17.4002C6.09645 16.7534 8.07696 15.2527 9.50732 13.7176C10.9332 12.1867 11.8965 10.5372 12.2872 9.45271C12.8329 7.94341 13.2011 5.64065 13.3695 3.3077C13.4257 2.52718 14.1779 2.02696 14.8673 2.19082L15.4556 2.33313C15.8148 2.41937 16.0349 2.64146 16.1023 2.88294C17.0193 6.23795 16.9062 9.77602 15.7767 13.0707C15.7127 13.254 15.7013 13.4503 15.7435 13.6393C15.7857 13.8282 15.88 14.0028 16.0166 14.1448C16.1532 14.2867 16.327 14.3908 16.5198 14.4461C16.7127 14.5015 16.9174 14.506 17.1127 14.4593L17.1195 14.4571L17.1509 14.4506L17.2811 14.4205C18.0491 14.2643 18.8258 14.1513 19.6074 14.0819C21.0962 13.9526 22.8791 13.9655 24.3454 14.4356C24.7383 14.5606 25.3558 15.0824 25.6253 15.837C25.8656 16.5011 25.8207 17.2817 25.028 18.0406L24.2354 18.8017L25.028 19.565C25.1246 19.6577 25.2638 19.869 25.3738 20.2442C25.4816 20.6043 25.5422 21.042 25.5422 21.4969C25.5422 21.954 25.4816 22.3896 25.3738 22.7518C25.2615 23.127 25.1246 23.3383 25.028 23.431L24.2354 24.1921L25.028 24.9554C25.1335 25.0567 25.2728 25.337 25.0392 26.0076C24.7974 26.6586 24.4104 27.2509 23.9053 27.7433L23.1126 28.5044L23.9053 29.2677C23.9187 29.2784 23.9973 29.3755 23.9973 29.6342C23.9842 29.95 23.8909 30.2579 23.7256 30.5312C23.3551 31.1521 22.5962 31.7407 21.332 31.7407Z" fill="black"/>
                                    </svg>
                                    <!-- yes -->
                                    <!-- <svg width="38" height="46" viewBox="0 0 38 46" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M15.104 4.28887C15.3021 1.55299 18.0053 -0.562556 20.9188 0.133848L21.7142 0.326969C23.1253 0.666393 24.3778 1.66126 24.7984 3.15063C25.4689 5.5383 26.4228 10.498 24.9874 16.3472C25.4362 16.2878 25.8863 16.2381 26.3375 16.198C28.5104 16.0078 31.4239 15.9873 34.0052 16.8125C35.5839 17.3187 37.0346 18.8051 37.6624 20.5373C38.2231 22.094 38.15 23.9374 36.9492 25.6082C37.124 25.9593 37.2642 26.3134 37.3698 26.6704C37.6045 27.4604 37.7142 28.3295 37.7142 29.1751C37.7142 30.0207 37.6045 30.8898 37.3698 31.6798C37.251 32.0748 37.0955 32.4786 36.8822 32.8619C37.3972 33.9943 37.2083 35.2584 36.873 36.2211C36.528 37.1709 36.0258 38.0611 35.3858 38.8575C35.5504 39.3022 35.6174 39.7704 35.6174 40.2181C35.6174 41.1105 35.3462 42.0469 34.8464 42.8867C33.8285 44.6013 31.8079 46 28.9523 46H18.2857C16.4419 46 15.0247 45.763 13.8179 45.3621C12.7799 44.9987 11.7882 44.5236 10.8617 43.9459L10.7154 43.8581C9.1794 42.9598 7.67084 42.0761 4.41294 41.7455C2.07847 41.5056 0 39.6972 0 37.2218V25.5175C0 23.0303 2.08761 21.3274 4.13561 20.7919C6.72303 20.1131 8.93255 18.4891 10.6331 16.6661C12.3398 14.8315 13.4186 12.9208 13.7996 11.8703C14.4061 10.1878 14.8845 7.36709 15.104 4.29179V4.28887Z" fill="black"/>
                                    </svg>-->
                                    <h4>3</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </main>
    <div class="community-fixed">
        <div class="community-circle-area">
            <svg width="38" height="46" viewBox="0 0 38 46" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M15.104 4.28887C15.3021 1.55299 18.0053 -0.562556 20.9188 0.133848L21.7142 0.326969C23.1253 0.666393 24.3778 1.66126 24.7984 3.15063C25.4689 5.5383 26.4228 10.498 24.9874 16.3472C25.4362 16.2878 25.8863 16.2381 26.3375 16.198C28.5104 16.0078 31.4239 15.9873 34.0052 16.8125C35.5839 17.3187 37.0346 18.8051 37.6624 20.5373C38.2231 22.094 38.15 23.9374 36.9492 25.6082C37.124 25.9593 37.2642 26.3134 37.3698 26.6704C37.6045 27.4604 37.7142 28.3295 37.7142 29.1751C37.7142 30.0207 37.6045 30.8898 37.3698 31.6798C37.251 32.0748 37.0955 32.4786 36.8822 32.8619C37.3972 33.9943 37.2083 35.2584 36.873 36.2211C36.528 37.1709 36.0258 38.0611 35.3858 38.8575C35.5504 39.3022 35.6174 39.7704 35.6174 40.2181C35.6174 41.1105 35.3462 42.0469 34.8464 42.8867C33.8285 44.6013 31.8079 46 28.9523 46H18.2857C16.4419 46 15.0247 45.763 13.8179 45.3621C12.7799 44.9987 11.7882 44.5236 10.8617 43.9459L10.7154 43.8581C9.1794 42.9598 7.67084 42.0761 4.41294 41.7455C2.07847 41.5056 0 39.6972 0 37.2218V25.5175C0 23.0303 2.08761 21.3274 4.13561 20.7919C6.72303 20.1131 8.93255 18.4891 10.6331 16.6661C12.3398 14.8315 13.4186 12.9208 13.7996 11.8703C14.4061 10.1878 14.8845 7.36709 15.104 4.29179V4.28887Z" fill="black"/>
            </svg>
            <h4>27</h4>
        </div>
        <hr>
        <div class="community-circle-area">
            <img src="<c:url value='/resources/img/community/communityDetail/reply.png'/>" alt="">
            <h4>3</h4>
        </div>
    </div>
    <!-- The Modal -->
    <div class="modal" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h3 class="modal-title">신고하기</h3>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                
                <form method="POST">
                    <!-- Modal body -->
                    <div class="modal-body">
                        <ul>
                            <li>
                                <h3>제목</h3>
                                <input type="text" name="" id="">
                            </li>
                            <li>
                                <h3>내용</h3>
                                <textarea name="" id=""></textarea>
                            </li>
                        </ul>
                    </div>
                    
                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-danger">신고</button>
                        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <footer>
        <jsp:include page="/WEB-INF/views/common/footer.jsp" />
    </footer>
</body>
</html>