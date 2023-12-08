<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>첫 페이지</title>
    <!-- Include your CSS and font links here -->
     <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@800&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@500&family=Nanum+Myeongjo:wght@800&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="page1.css">
</head>
<body>
    <div class="dongguk">
        <img src="img/dongguk.png">
    </div>

    <div class="jammin">
        <img src="img/jammin.png" alt="Jammin Image">
    </div>

    <div class="box">
        <h1>점&nbsp;.&nbsp;메&nbsp;.&nbsp;추</h1>
        <div class="how">
            <br>
            <b>&lt what &gt</b>
            <br>
            <p>
                동국대학교 학생들을 위한 랜덤 점심 메뉴 추천 게임!
            </p>
            <br>
            <b>&lt how to play &gt</b>
            <br>
            <p>
                원하는 이모티콘을 골라보세요!<br><br>
                <b>→ 랜덤 메뉴가 나옵니다.</b>
            </p>
        </div>
        <br><br>
    </div>
    
    <form action="page2.jsp" method="post">
        <button type="submit" class="start"></button>
    </form>

</body>
</html>
