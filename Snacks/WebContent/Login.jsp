<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="fonts/iconfont.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/Orders.css" rel="stylesheet" type="text/css" />
<link href="css/purebox-metro.css" rel="stylesheet" id="skin">
	<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script>
	<title>用户登录</title>
</head>

<body>
	<div class="Reg_log_style">
		<div class="logo">
			<a href="#"><img src="images/logo.png" /></a>
		</div>
		<div class="login_style">
			<div class="left_img">
				<img src="images/bg_name_03.png" />
			</div>
			<div class="right_img">
				<img src="images/bg_name_05.png" />
			</div>
			<form id="myform" class="sign_area" autocomplete="off" action="BuyersServlet?op=login" method="post">
				<div class="title_name">
					<span id="login123">登录</span>
				</div>
				<div class="login_m_1">
					<div class="add_login">
						<ul>
							<li class="frame_style"><label class="user_icon"></label><input
								name="buyersname" type="text" id="user_text"
								placeholder="用户名/邮箱" /></li>
							<div id="agreement_tips" class="msg"></div>
							<li class="frame_style"><label class="password_icon"></label><input
								name="buyerspwd" type="password" id="tbPassword"
								placeholder="密码" /></li>
						  <div id="agreement_tips" class="msg1"></div>
						</ul>

						<div class="auto_login clearfix">
							<p class="clearfix">
								<a id="check_agreement"  class="check_agreement">自动登录</a>
								<input id="autoLoginCheck" type="hidden"> <span
									id="agreement_tips" class="auto_tips" style="">请勿在公用电脑上启用</span>
							</p>
							<a href="#" target="_blank" class="forget_pswd" tabindex="-1">忘记密码？</a>
						</div>
						<div class="center clearfix">
							<a class="btn_pink" id="btn_signin" type="button"

								href="javascript:document.getElementById('myform').submit();">立即登录</a>
						</div>
					</div>
			</form>
			<!--其他登录方式-->
			<div class="Login_Method">
				<div class="title">
					<span>第三方登录方式</span>
				</div>
				<div>
					<a href="#"><img src="images/l_1.png" /></a><a href="#"><img
						src="images/l_2.png" /></a><a href="#"><img src="images/l_4.png" /></a>
				</div>
			</div>
		</div>
	</div>
	</div>
	<div class="btmbg">
		<div class="btm">
			备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com Copyright © 2015-2018
			商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br>
		</div>
	</div>
</body>
</html>
