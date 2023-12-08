<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세번째 페이지</title>
   <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@800&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="page3.css">
</head>
<body>
    <div class="dongguk">
        <img src="img/dongguk.png">
    </div>
    <%
    request.setCharacterEncoding("UTF-8");
    String buttonValue = request.getParameter("buttonValue");
	%>

    <div class = "food">
    <br><br>
        <big>오늘의 메뉴는?!</big><br><br>
        <a href="page4.jsp?menu=<%= buttonValue %>">[<%= buttonValue %>]</a>
        <small>(링크를 클릭해보세요)</small>
    </div>

    <div class="gift">
        <img src="img/present.png">
    </div>

    
</body>
</html>