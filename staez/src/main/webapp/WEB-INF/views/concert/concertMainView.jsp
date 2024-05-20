<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>concert</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>concert</title>

    <!-- 적용css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/concert/concertMainView.css">

</head>

<body>
    <div>
        <jsp:include page="../common/header.jsp" />
    </div>
    <!-- 공연 navi -->
    <div>
        <ul class="concert-ul">
            <li><a href=""><h2>뮤지컬</h2></a></li>
            <li><a href=""><h2>클래식</h2></a></li>
            <li><a href=""><h2>국악</h2></a></li>
            <li><a href=""><h2>대중음악</h2></a></li>
            <li><a href=""><h2>연극</h2></a></li>
            <li><a href=""><h2>서커스/마술</h2></a></li>
            <li><a href=""><h2>기타</h2></a></li>
        </ul>
    </div>
    <section class="concert-main-upper-section">
        <div class="concert-main-upper">
            <div class="concert-main-upper-next">
                <img src="${pageContext.request.contextPath}/resources/img/main/before.png">
            </div>


                <div class="concert-main-upper-pic-div">
                    <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FClas%2F2404%2F240425024045_24005737.gif&w=384&q=75"
                        alt="">
                    <div class="concert-main-upper-sen-div">
                        <p><span><b><h2>블랙독 BLKDOG</h2></span></b></p>
                        <p><span>성남아트센터</span></p>
                        <p><span>2024.06.22 - 2024.06.23</span></p>
                    </div>
                </div>



                <div class="concert-main-upper-pic-div">
                    <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2402%2F240205031012_24001044.gif&w=384&q=75"
                        alt="">
                    <div class="concert-main-upper-sen-div">
                        <p><span><b><h2>디어 에반 헨슨</h2></span></b></p>
                        <p><span>충무아트센터 대극장</span></p>
                        <p><span>2024.06.22 - 2024.06.23</span></p>
                    </div>
                </div>


                <div class="concert-main-upper-pic-div">
                    <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240424100536_24005971.gif&w=384&q=75"
                        alt="">
                    <div class="concert-main-upper-sen-div">
                        <p><span><b><h2>프랑켄슈타인</h2></span></b></p>
                        <p><span>블루스퀘어 신한카드홀</span></p>
                        <p><span>2024.06.22 - 2024.06.23</span></p>
                    </div>
                </div>


                <div class="concert-main-upper-pic-div">
                    <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240412030249_24005266.gif&w=384&q=75"
                        alt="">
                    <div class="concert-main-upper-sen-div">
                        <p><span><b><h2>시카고</h2></span></b></p>
                        <p><span>디큐브 링크아트센터</span></p>
                        <p><span>2024.06.22 - 2024.06.23</span></p>
                    </div>
                </div>

                <div class="concert-main-upper-pic-div">
                    <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2403%2F240326022311_24003658.gif&w=384&q=75"
                        alt="">
                    <div class="concert-main-upper-sen-div">
                        <p><span><b><h2>천개의파랑</h2></span></b></p>
                        <p><span>예술의전당 CJ토월극장</span></p>
                        <p><span>2024.06.22 - 2024.06.23</span></p>
                    </div>
                </div>


            <div class="concert-main-upper-next">
                <img src="${pageContext.request.contextPath}/resources/img/main/after.png">
            </div>
        </div>
    </section>


    <section>
        <br><br>
        <h3>현재 진행중인 <b>뮤지컬</b></h3>
        <br>
    </section>
    <hr class="concert-main-hr">


    <section class="concert-main-list-section">
        <ul class="concert-main-list-ul">
            <li><button class="concert-main-list-button"><h3><span>전체보기</span></h3></button></li>
            <li><button class="concert-main-list-button"><h3><span>인기순위</span></h3></button></li>
            <li><button class="concert-main-list-button"><h3><span>최신공연</span></h3></button></li>
            <li><button class="concert-main-list-button"><h3><span>별점높은</span></h3></button></li>
            <li><button class="concert-main-list-button area"><h3><span>지역전체▼</span></h3></button>
                <ul class="concert-main-list-area">
                    <li><a href="">서울</a></li>
                    <li><a href="">경기</a></li>
                    <li><a href="">강원</a></li>
                    <li><a href="">충청</a></li>
                    <li><a href="">전라</a></li>
                    <li><a href="">경상</a></li>
                    <li><a href="">제주</a></li>
                </ul>
            </li>
        </ul>
    </section>
    

    <section class="concert-main-grid-section">
        <div class="concert-main-grid">
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FClas%2F2404%2F240425024045_24005737.gif&w=384&q=75"
                 alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[블랙독 BLKDOG]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FClas%2F2404%2F240425024045_24005737.gif&w=384&q=75"
                 alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[블랙독 BLKDOG]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FClas%2F2404%2F240425024045_24005737.gif&w=384&q=75"
                 alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[블랙독 BLKDOG]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FClas%2F2404%2F240425024045_24005737.gif&w=384&q=75"
                 alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[블랙독 BLKDOG]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FClas%2F2404%2F240425024045_24005737.gif&w=384&q=75"
                 alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[블랙독 BLKDOG]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
    
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2402%2F240205031012_24001044.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[디어 에반 헨슨]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2402%2F240205031012_24001044.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[디어 에반 헨슨]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2402%2F240205031012_24001044.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[디어 에반 헨슨]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2402%2F240205031012_24001044.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[디어 에반 헨슨]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2402%2F240205031012_24001044.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[디어 에반 헨슨]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>

            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240412030249_24005266.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[시카고]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240412030249_24005266.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[시카고]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240412030249_24005266.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[시카고]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240412030249_24005266.gif&w=384&q=75"
                    alt="">
                <div>
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[시카고]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
            <div>
                <img src="https://tickets.interpark.com/contents/_next/image?url=http%3A%2F%2Fticketimage.interpark.com%2FTCMS3.0%2FGMain%2FMusc%2F2404%2F240412030249_24005266.gif&w=384&q=75"
                    alt="">
                    <p><span>뮤지컬</span></p>
                    <p><span><b>[시카고]</b></span></p>
                    <p><span>2024.06.22 - 2024.06.23</span></p>
                </div>
            </div>
        </div>
        
    </section>


    <div>
		<jsp:include page="../common/footer.jsp" />
	</div>
</body>
</html>