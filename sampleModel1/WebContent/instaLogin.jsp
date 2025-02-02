<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="http://lab.alexcican.com/set_cookies/cookie.js" type="text/javascript" ></script>
<style type="text/css">

a:link{
text-decoration: none;
}

a:visited{
color:inherit;
}

.centerMainClass{
	margin-left: auto;
	margin-right: auto;
	width: 80%;
	height: 80%;

}

.imgBox{
	float: left;
	margin: 15px;
	padding: 5px;
	width: 400px;
	height: 550px;
}


.phone_img{
	position: absolute;
}

 

.container{
	float: left;
	width: 400px;
	height: 550px;
	margin: 15px;
	padding: 5px;
}


.container1{
	border: 1px solid gray;
	width: 400px;
	height: 500px;
	margin-bottom: 10px;
}

#container2{
	margin-top: 10px;
	padding-top: 20px;
	padding-bottom: 20px;
	border: 1px solid gray;
	width: 400px;
	height: 30px;
	
}

#logo{
	margin: 20px;
	padding: 20px;
}

#myLogin{
	margin: 10px;
	width: 300px; 
	height: 35px; 
	font-size: 15px; 
	background-color: #FAFAFA; 
	border: 1px solid gray;
}

#myPassword{
	margin: 10px;
	width: 300px; 
	height: 35px; 
	font-size: 15px; 
	background-color: #FAFAFA; 
	border: 1px solid gray;
}

#loginButton{
	margin : 20px;
	padding : 5px 1px;
	width: 310px;
	height : 35px;
	color: white;
	font-weight: 550;
	font-size : 15px;
	border: 1px solid white;
	border-radius: 7px;
	background-color: #B2DFFC;
	text-decoration: none !important;

	
}


#line{
	margin : 20px;
	color: #8E8E8E;
	font-weight: bold;
	font-size: 14.5px;
}

#facebooklogo{
	margin-right: 5px;
}

#facebook{
	margin : 15px;
	padding : 10px;
	color : #385185;
	font-weight: bold;
	font-size: 14.5px;
	text-decoration: none;
}


#forgotpw{
	margin : 10px;
	color: #00376B;
	font-weight: 520;
	font-size: 13px;
}


#question{
	text-align: center;
	margin: 5px;
	float: left;
	position: relative;
	left: +20%;



}


#join{
	text-align: center;
	margin: 5px;
	float: left;
	position: relative;
	left: +20%;
	font-weight: bold;
	color: #0095F6;
	

	
}


#Rolling {
  position:relative;
  top: 100px;
  left: 151px;

}
#Rolling DIV {
  position:absolute;

  z-index:8;
  opacity:0.0;

  background-color: #FFF;
}
#Rolling DIV.active {
  z-index:10;
  opacity:1.0;
}
#Rolling DIV.last-active {
  z-index:9;
}
#Rolling DIV IMG {

  display: block;
}

</style>


<title>Instagram</title>
</head>
<body>

<div class="centerMainClass">

	<div class="imgBox">
		<img class="phone_img" alt="" src="background_phone.png">
		<div class="boxstyle_01" id="Rolling">
		<!-- style css값과 동일한 id 값 입력 -->
			<div class="active">
			   <a href="#"><img src="1.jpg" alt="BannerTest1"></a>
			</div>
			<div>
			   <a href="#"><img src="2.jpg" alt="BannerTest2"></a>
			</div> 
			<div>
			   <a href="#"><img src="3.jpg" alt="BannerTest2"></a>
			</div> 
			<div>
			   <a href="#"><img src="4.jpg" alt="BannerTest2"></a>
			</div> 
			<div>
			   <a href="#"><img src="5.jpg" alt="BannerTest2"></a>
		    </div>
		</div> 
	</div>

	
	
	
	<div class="container" align="center">
		
		<div class="container1">
				<!-- 인스타 로고 -->
			<div id="logo">
				<a href=""> <img alt="" src="insta.png" width="230px" height="60px"> </a>
			</div>
			<!-- 로그인창 -->
			<input type="text" id="myLogin" placeholder="전화번호, 사용자 이름 또는 이메일">
			<!-- 비밀번호창 -->
			<input type="password" id="myPassword" size=40 placeholder="비밀번호">
			<!-- 로그인버튼 -->
			<input type="button" id="loginButton" value="로그인">
			<!-- '또는' 구분선 -->
			<div id="line">
				―――――――― &emsp;또는&emsp; ――――――――
			</div>
				
			<!-- 페북로그인 -->
			<div id="facebook">
				<a href="https://www.facebook.com/login.php?skip_api_login=1&api_key=124024574287414&kid_directed_site=0&app_id=124024574287414&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fdialog%2Foauth%3Fclient_id%3D124024574287414%26redirect_uri%3Dhttps%253A%252F%252Fwww.instagram.com%252Faccounts%252Fsignup%252F%26state%3D%257B%2522fbLoginKey%2522%253A%25221rppujpblhntf1n75ujj1crwisd1gx2o121mjaggu1tv66zwbp77gw%2522%252C%2522fbLoginReturnURL%2522%253A%2522%252F%2522%257D%26scope%3Demail%26response_type%3Dcode%252Cgranted_scopes%26locale%3Dko_KR%26ret%3Dlogin%26fbapp_pres%3D0%26logger_id%3D4678afa1-db25-4e38-acee-958d138e660c%26tp%3Dunspecified&cancel_url=https%3A%2F%2Fwww.instagram.com%2Faccounts%2Fsignup%2F%3Ferror%3Daccess_denied%26error_code%3D200%26error_description%3DPermissions%2Berror%26error_reason%3Duser_denied%26state%3D%257B%2522fbLoginKey%2522%253A%25221rppujpblhntf1n75ujj1crwisd1gx2o121mjaggu1tv66zwbp77gw%2522%252C%2522fbLoginReturnURL%2522%253A%2522%252F%2522%257D%23_%3D_&display=page&locale=ko_KR&pl_dbl=0">
				<img id="facebooklogo"alt="" src="facebooklogo.png" width="17" height="17"> 
				Facebook으로 로그인</a>
			</div>
				
			<!-- 비밀번호를 잊으셨나요? -->
			<a href="https://www.instagram.com/accounts/password/reset/" id="forgotpw">
			비밀번호를 잊으셨나요?
			</a>
		</div>
			
			
		<div id="container2">
			<div id="question">
				<!-- 계정이 없으신가요? -->	
				계정이 없으신가요?
			
			</div>
		
			<a href="instaRegi.jsp" id="join">
				<!-- 가입하기 -->	
				 가입하기
			</a>
		</div>
	</div>


</div>





<script type="text/javascript">

function slideSwitch() {
	  var $active = $('#Rolling DIV.active'); //id: Rolling DIV의 active
	  if ($active.length == 0) $active = $('#Rolling DIV:last');
	  // use this to pull the divs in the order they appear in the markup
	  var $next = $active.next().length ? $active.next()
	  : $('#Rolling DIV:first');
	  
	  // uncomment below to pull the divs randomly
	  // var $sibs  = $active.siblings();
	  // var rndNum = Math.floor(Math.random() * $sibs.length );
	  // var $next  = $( $sibs[ rndNum ] );

	  $active.addClass('last-active');
	  $next.css({ opacity: 0.0 })
	    .addClass('active')
	    .animate({ opacity: 1.0 }, 1400, function () {
	    $active.removeClass('active last-active');
	  });
	}
	$(function () {
	  setInterval("slideSwitch()", 3000);
	});


$(document).ready(function() {
	
	
	$('#loginButton').click(function() {
		
		let myId = $('input#myLogin').val();
		let myPwd = $('input#myPassword').val();
		
		if(myId == "") {
			alert("아이디를 입력해주세요.");
		} else if (myPwd ==""){
			alert("비밀번호를 입력해주세요.");
		} 
		
		
		$.ajax({
			url:"myLogin.jsp",
			type:"post",
			data:{
				"id":myId,
				"pwd":myPwd
			},
			success:function(data) {
				if(data.trim() == 0) {
					location.href = "bbslist.jsp";
				}
				else if(data.trim() == 1) {
					alert("아이디 패스워드가 맞지 않습니다.")
				}
			},
			error:function(data){
				alert("error");
			},
			complete:function(){
				
			}
		});
		
		

	});
	
	
});


let user_id = $.cookie("user_id");

if(user_id != null) {	//저장된 아이디가 있다면
	 alert("쿠키 있음");
 	$('#myLogin').val(user_id);	// id 텍스트 필드에 id를 넣어주고
 	$('#chk_save_id').attr("checked", "checked"); // 체크박스에 체크표시 해준다.
 
}
 
$('#chk_save_id').click(function() {
 	
	if($("#chk_save_id").is(":checked")) {	//체크가 되어있을 때,
		//alert("체크됨");
	 	if($('#myLogin').val().trim() == "") {	//trim 공백제거
	 		alert("아이디를 입력해 주십시오");
	 		$('#chk_save_id').prop('checked', false); //체크한거 풀어버린다.
		}
		else {	
		 	//쿠키를 저장
		 	$.cookie("user_id", $('#myLogin').val().trim(), {expires:7, path:'./'}); //expires : 만료일 (7일동안 해당 쿠키를 유지) 
		 																		//path : 경로 설정 (모든 페이지 해당이면 /만 둔다.)
		}
	}
 	else { //체크가 안되어있을 때,
	 $.removeCookie("user_id", {path:'./'});
 	}
 });
 
/* 
$(function () {
	
	$('#loginButton').click(function() {
		
		$.ajax({
			url:"myLogin.jsp",
			type:"post",
			data:{
				"id":$('#myId').val(),
				"pwd":$('#myPassword').val()
			},
			success:function(data) {
				if(data.trim() == 0) {
					location.href = "bbslist.jsp";
				}
				else if(data.trim() == 1) {
					alert("아이디 패스워드가 맞지 않습니다.")
				}
			},
			error:function(data){
				alert("error");
			},
			complete:function(){
				
			}
		});
		
	});
	
});
 */

</script>




</body>
</html>