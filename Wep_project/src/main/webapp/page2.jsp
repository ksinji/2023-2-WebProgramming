<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>두번째 페이지</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@500&family=Nanum+Myeongjo:wght@800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="page2.css">
   
</head>
<body>
    <div class="dongguk">
        <img src="img/dongguk.png">
    </div>

    <div class="choose"><img src="img/choose.png" alt="choose Image"></div>

    <div class="bubble">
        <p>하나만 골라봐~!</p> 
    </div>

  <form id="buttonForm" action="page3.jsp" method="post" accept-charset = "UTF-8">
   <input type="hidden" id="buttonValue" name="buttonValue" value="">
        <div class="box">
            <div class="button-container"><button type="button" id="button1" onclick="submitForm('햄버거')"></button></div>
            <div class="button-container"><button type="button" id="button2" onclick="submitForm('라멘')"></button></div>
            <div class="button-container"><button type="button" id="button3" onclick="submitForm('덮밥')"></button></div>
            <div class="button-container"><button type="button" id="button4" onclick="submitForm('찌개')"></button></div>
            <div class="button-container"><button type="button" id="button5" onclick="submitForm('샌드위치')"></button></div>
            <div class="button-container"><button type="button" id="button6" onclick="submitForm('국수')"></button></div>
            <div class="button-container"><button type="button" id="button7" onclick="submitForm('떡볶이')"></button></div>
            <div class="button-container"><button type="button" id="button8" onclick="submitForm('돈가스')"></button></div>
            <div class="button-container"><button type="button" id="button9" onclick="submitForm('마라탕')"></button></div>
            <div class="button-container"><button type="button" id="button10" onclick="submitForm('짜장면')"></button></div>
            <div class="button-container"><button type="button" id="button11" onclick="submitForm('제육볶음')"></button></div>
            <div class="button-container"><button type="button" id="button12" onclick="submitForm('파스타')"></button></div>
        </div>
    </form>
    <script> 
  

    function submitForm(buttonId) {
        // 버튼 값 설정
        document.getElementById('buttonValue').value = buttonId;
        // 폼 제출
        document.getElementById('buttonForm').submit();
    }

    </script>
</body>
</html>
