<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<style type="text/css">

.content{
	width : 1005px;
	margin: auto;
	top : 60px;
	position : relative;
}

 #left{
 	width : 400px;
 	height: 600px;
 	float : left;
 	border: 1px solid black;
/*  	background: #9D9D9D; */
 }
 
 #right{
 	width : 600px;
 	height: 600px;
    float : right;
    border: 1px solid black;
 }
 
.images > img{
	height: 200px;
	width: 200px;
	float: left;
}
 
.fisrt{
	width : 600px;
	height : 200px;
}
 
.second{
	width : 600px;
	height : 200px;
	float: left;
}

.third{
	width : 600px;
	height : 200px;
}

#damyang{
	width: 400px;
}

#seoul{
	width: 400px;
}

#choice{
	position : relative;
	top : 18px;
	text-align: center;
}

#choice > button{
	font-size : 20px;
	background: none;
	border: none;
	font-weight: bold;
	

}
#area{
	width: 250px;
	margin: auto;
}
#area > select{
	font-size: 33px;
	font-weight: bold;
	border: none;
	appearance:none 
}
#seat{
	 width : 80px;
     border:1px solid #999;
     border-radius:3px;
}


#schedule{
	position : relative;
	top:70px;
	text-align: center;
	/* background: #F8F0DF; */
}

b{
	margin: 3px;
	padding: 5px;
}
#area >b{
	font-size: 27px;
}

.date{
	width: 125px;

}

#search{
	width: 150px;
	height : 30px;
	font-size : 18px;
	font-weight : 500;
	border: 1px solid #79B4B7;
	border-radius : 3px;
	color : #FEFBF3;
	background-color: #79B4B7;
	position: relative;
	top : 30px;

}
</style>
	<title>main</title>
</head>
<body>


<div class="wrapper">
  <div class="content">
		<div id="left">
			<div id="choice">
				<button>편도</button>
				<button>왕복</button><br/>
			</div>
			<div id="schedule">
				<form action="">
					<div id="area">
						<select name="start">
							<option>출발지</option>
							<option>김포</option>
							<option>청주</option>
							<option>원주</option>
							<option>포항</option>
							<option>군산</option>
							<option>광주</option>
							<option>포항</option>
							<option>울산</option>
							<option>사천</option>
							<option>여수</option>
							<option>무안</option>
							<option>제주</option>
						</select>
							<b>></b>
						<select name="arrival">
							<option>도착지</option>
							<option>김포</option>
							<option>청주</option>
							<option>원주</option>
							<option>포항</option>
							<option>군산</option>
							<option>광주</option>
							<option>포항</option>
							<option>울산</option>
							<option>사천</option>
							<option>여수</option>
							<option>무안</option>
							<option>제주</option>
						</select>
					</div>
					<br>
					
					<b>가는 날</b><input class="date" type="date">
					<b>오는 날</b><input class="date" type="date">
					<br>
					
					<b>인원</b><input type="number" value="1" min="1" max="10">
					<b>좌석</b><select id="seat" name="seat">
						<option>일반석</option>
						<option>비즈니스</option>
					</select><br>
					<input type="submit" id="search" value="항공권 검색"/>
					
				</form>
			</div>
		</div>
		<div id="right" >
			<div class="fisrt">
				<div class="images"><img  id="busan" alt="busan" src="/air/assets/img/busan.jpg"/></div>
				<div class="images"><img  id="damyang" alt="damyang" src="/air/assets/img/damyang.jpg"/></div>
			</div>
			<div class="second">
				<div class="images"><img  id="dockdo" alt="dockdo" src="/air/assets/img/dockdo.jpg"/></div>
				<div class="images"><img  id="gangneung" alt="gangneung" src="/air/assets/img/gangneung.jpg"/></div>
				<div class="images"><img  id="jeju" alt="jeju" src="/air/assets/img/jeju.jpg"/></div>
			</div>
			<div class="third">
				<div class="images"><img  id="seoul" alt="seoul" src="/air/assets/img/seoul.jpg"/></div>
				<div class="images"><img id="chunchun" alt="schunchun" src="/air/assets/img/chunchun.jpg"/></div>
			</div>
		</div>
  </div>
</div>


</body>
</html>
