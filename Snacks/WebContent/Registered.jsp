<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="fonts/iconfont.css"  rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script>
<script type="text/javascript">
<!--用户注册的认证-->
$(function() {
	$("#btn_signin").click(
			function() {
				
				//使用jQuery的get方法来发送请求
				$.get("Buyersreg?buyersname=" + $("#user_text").val()+ "&random=" + Math.random() + "&password="+ $("#tbPassword").val()+"&password2="+$("#tbPassword2").val(), function(data, status) {
					alert(data);
					if (data=="用户注册成功!用户名可用") { 
									$(".msg2").text("");
									$(".msg1").text("用户注册成功");
									$(".msg").text("");	
									alert("将要跳转到登入界面");
									window.location.href='Login.jsp';	
							}else if(data=="用户注册成功!用户名已经被注册"){
								$(".msg2").text("用户名已经被注册");
								$(".msg1").text("");
								$(".msg").text("");
							}else if(data=="两次密码输入不同用户名已经被注册"){
								$(".msg2").text("");
								$(".msg1").text("");
								$(".msg").text("两次密码输入不同");
							}else if(data=="两次密码输入不同用户名可用"){
								$(".msg2").text("");
								$(".msg1").text("");
								$(".msg").text("两次密码输入不同");
							}
					});

				});

	});
					
					
</script>

<title>用户注册</title>
</head>
<body>
<div class="Reg_log_style">
 <div class="logo"><a href="#"><img src="images/logo.png" /></a></div>
  <div class="regist_style">
 <div class="left_img"><img src="images/bg_name_03.png" /></div>
 <div class="right_img"><img src="images/bg_name_05.png" /></div>
 <form id="myform" class="sign_area" autocomplete="off">
 <div class="title_name"><span>注册</span></div>
    <div class="regist_m_1">
     <div class="add_regist">
      <ul>
   <li class="frame_style"><label class="user_icon"></label><input name="buyersname" type="text"  id="user_text"  placeholder="用户名/邮箱"/></li>
    <div id="agreement_tips" class="msg2"></div>
   <li class="frame_style"><label class="password_icon"></label><input name="tbPassword" type="password"   id="tbPassword"  class="ywz_zhuce_kuangwenzi1 text_Password" placeholder="6-16位，由字母（区分大小写）、数字、符号组成"/></li>    
    <div id="agreement_tips" class="msg"></div>         
 <li class="frame_style"><label class="password_icon"></label><input name="tbPassword2" type="password"   id="tbPassword2"  class="ywz_zhuce_kuangwenzi1 text_Password1" placeholder="确认密码"/></li>    
<!--    <li class="frame_style"><label class="password_icon"></label><input name="tbPassword2" type="password"   id="tbPassword2"  class="ywz_zhuce_kuangwenzi1 text_Password" placeholder="确认密码"/><i></i></li> -->
   <li class="frame_style"><label class="Codes_icon"></label><input name="" type="text"   id="Codes_text"/><i>验证码</i><div class="Codes_region"></div></li>
   <div id="agreement_tips" class="msg1"></div>     
  </ul>
    <div class="auto_login clearfix">
					 	<p class="clearfix">
                    	<a id="check_agreement" href="#" class="check_agreement">我已阅读相关规定</a>
                    	<input id="autoLoginCheck" type="hidden">
                    	<span id="agreement_tips" class="auto_tips" style=""></span>
                        </p>  
                        <a href="#" target="_blank" class="forget_pswd" tabindex="-1">《商城用户协议》</a>                     
                    </div>
  <div class="center clearfix" ><a class="btn_pink" id="btn_signin" href="javascript:void(0)">立即注册</a></div>
     </div>
    </div>
 </form>
 </div>
</div>
<div class="btmbg">
    <div class="btm">
        备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com   Copyright © 2015-2018 商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br>

    </div>    	
</div>
</body>
</html>
