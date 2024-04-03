<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
    <style>
    a { text-decoration: none; color:#333; }
    #gnb { width:1400px; margin: 20px auto; }
    #gnb > ul > li { float:left; width: 200px; }
    #gnb > ul > li > a { font-size:20px; font-weight: bold; 
    display:block; text-align: center; line-height: 30px; border-bottom:3px solid #333; }
    #gnb > ul > li > ul { display:none; }
    #gnb > ul > li:hover > ul { display:block; }
    #gnb ul li a { display:block; text-align: center; line-height: 30px; }
    #gnb > ul > li:hover > a { color:deepskyblue;  border-bottom:3px solid deepskyblue; }
    </style>
</head>
<body>
    <nav id="gnb">
        <ul>
            <li>
                <a href="">부천소개</a>
                <ul>
                    <li><a href="history.jsp">지명유래</a></li>
                    <li><a href="population.jsp">인구</a></li>
                    <li><a href="traffic.jsp">교통</a></li>
                </ul>
            </li>
            <li>
                <a href="">시설&상권</a>
                <ul>
                    <li><a href="public.jsp">공공기관, 의료시설</a></li>
                    <li><a href="industry.jsp">산업시설</a></li>
                    <li><a href="mart.jsp">상권</a></li>
                    <li><a href="park.jsp">공원</a></li>
                </ul>
            </li>  
            <li>
                <a href="">특화시설</a>
                <ul>
                    <li><a href="movie.jsp">국제 판타스틱 영화제</a></li>
                    <li><a href="ani.jsp">국제 애니메이션 페스티벌(BIAF)</a></li>
                    <li><a href="bboy.jsp">세계비보이대회</a></li>
                    <li><a href="art.jsp">아트센터</a></li>
                </ul>
            </li>  
            <li>
                <a href="">TMI</a>
                <ul>
                    <li><a href="kim.jsp">출신유명인</a></li>
                    <li><a href="bj.jsp">인터넷 방송</a></li> 
                </ul>
            </li>      
            <li>
                <a href="">마이페이지</a>
                <ul>
                    <li><a href="login.jsp">로그인</a></li>
                    <li><a href="join.jsp">회원가입</a></li>
                    <li><a href="my.jsp">나의정보</a></li>                                                 
                </ul>
            </li>      
              <li>
                <a href="">커뮤니티</a>
                <ul>
                    <li><a href="">Q & A</a></li>
                    <li><a href="">공지사항</a></li>
                    <li><a href="">자료실</a></li>                                                 
                </ul>
            </li>           
        </ul>
    </nav>
</body>