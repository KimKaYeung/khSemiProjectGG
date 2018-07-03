<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
ul{
list-style-type:none;
margin:0;
padding:0;
width:200px;
background-color:white;
}
li{
display:block;
}
.sideMenuWrap{
float:left;
cursor:default;
}
.sideMenu{
width:200px;
height:27px;
padding:3px 10px;
}
#showMain{
background:url("/spt/image/showMainDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#showMain:hover{
background:url("/spt/image/showMainHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#showMusical{
background:url("/spt/image/showMusicalDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#showMusical:hover{
background:url("/spt/image/showMusicalHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#showPlay{
background:url("/spt/image/showPlayDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#showPlay:hover{
background:url("/spt/image/showPlayHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#theaterMain{
background:url("/spt/image/theaterMainDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#theaterMain:hover{
background:url("/spt/image/theaterMainHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#communityMain{
background:url("/spt/image/communityMainDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#communityMain:hover{
background:url("/spt/image/communityMainHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#communityReview{
background:url("/spt/image/communityReviewDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#communityReview:hover{
background:url("/spt/image/communityReviewHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#communityFree{
background:url("/spt/image/communityFreeDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#communityFree:hover{
background:url("/spt/image/communityFreeHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#questionBoard{
background:url("/spt/image/questionBoardDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#questionBoard:hover{
background:url("/spt/image/questionBoardHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#faqBoard{
background:url("/spt/image/faqBoardDefault.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
#faqBoard:hover{
background:url("/spt/image/faqBoardHover.png") no-repeat;
background-size:200px 26px;
background-position:center;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="sideMenuWrap">
<ul>
	<li><div class="sideMenu" id="showMain"></div></li>
	<li><div class="sideMenu" id="showMusical"></div></li>
	<li><div class="sideMenu" id="showPlay"></div></li>
	<li><div class="sideMenu" id="theaterMain"></div></li>
	<li><div class="sideMenu" id="communityMain"></div></li>
	<li><div class="sideMenu" id="communityReview"></div></li>
	<li><div class="sideMenu" id="communityFree"></div></li>
	<li><div class="sideMenu" id="questionBoard"></div></li>
	<li><div class="sideMenu" id="faqBoard"></div></li>
	
</ul>
</div>
</body>
</html>