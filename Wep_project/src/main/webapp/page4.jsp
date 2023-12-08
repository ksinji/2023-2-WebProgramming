<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네번째 페이지</title>
   <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@800&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="page4.css">
</head>

<body>
    <div class="food">
        <div class="content-container">
        	<div class="dongguk">
            	<img src="img/dongguk.png">
            </div>
<%
            String menu = request.getParameter("menu");
            request.setCharacterEncoding("UTF-8");
            String imgSrc = "";

            if ("햄버거".equals(menu)) {
                imgSrc = "img/food/f1.jpeg";
            } else if ("라멘".equals(menu)) {
                imgSrc = "img/food/f2.jpeg";
            }else if ("덮밥".equals(menu)) {
                imgSrc =  "img/food/f3.jpeg";
            }else if ("찌개".equals(menu)) {
                imgSrc = "img/food/f4.jpeg";
            }else if ("샌드위치".equals(menu)) {
                imgSrc =  "img/food/f5.jpeg";
            }else if ("국수".equals(menu)) {
                imgSrc =  "img/food/f6.jpeg";
            }else if ("떡볶이".equals(menu)) {
                imgSrc =  "img/food/f7.jpeg";
            }else if ("돈가스".equals(menu)) {
                imgSrc = "img/food/f8.jpeg";
            }else if ("마라탕".equals(menu)) {
                imgSrc = "img/food/f9.jpeg";
            }else if ("짜장면".equals(menu)) {
                imgSrc =  "img/food/f10.jpeg";
            }else if ("제육볶음".equals(menu)) {
                imgSrc = "img/food/f11.jpeg";
            }else if ("파스타".equals(menu)) {
                imgSrc =  "img/food/f12.jpeg";
            }
            %>
       <h1>&nbsp;&nbsp;&nbsp;학교 주변 <%= menu %>집은 ···</h1>
        </div>
        <div class="sorting">
            <label>
                <input type="radio" name="sorting" value="review"> 리뷰 많은 순
            </label>&nbsp;&nbsp;
            <label>
                <input type="radio" name="sorting" value="near-sin"> 신공학관과 가까운 순
            </label>
        </div>
        <div class = "foodimg">
   			<img src="<%= imgSrc %>" alt="음식 이미지">
        </div>
    </div>
    
   
</body>
</html>