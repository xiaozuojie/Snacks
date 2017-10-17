<%@page import="javax.swing.JOptionPane"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="fonts/iconfont.css"  rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>网站首页</title>
</head>
<%
   //访问控制 判断session中是否有登录信息 如果没有，则跳转到登录界面去
   if(session.getAttribute("buyersname")==null)
   {
	   //重定向
	
JOptionPane.showMessageDialog(null, "您需要先登入才能访问", "提示", JOptionPane.ERROR_MESSAGE); 
	   response.sendRedirect("Login.jsp");
   }
 %>
<body>
<!--顶部样式-->
 <div id="header_top">
  <div id="top">
    <div class="Inside_pages">
   <div class="Collection"></>欢迎 <%=session.getAttribute("buyersname") %>小主 的光临~</div>
	<div class="hd_top_manu clearfix">
	</div>
    </div>
  </div>
  <!--顶部样式1-->
  <div id="header"  class="header page_style">
  <div class="logo"><a href="index.jsp"><img src="images/logo.png" /></a></div>
  <!--结束图层-->
  <div class="Search">
    <p><input name="" type="text"  class="text"/><input name="" type="submit" value="搜 索"  class="Search_btn"/></p>
	<p class="Words"><a href="#">水果</a><a href="#">干货</a><a href="#">饮品</a><a href="#">坚果</a><a href="#">冲调</a><a href="#">糕点</a></p>
</div>
 <!--购物车样式-->
 <div class="hd_Shopping_list" id="Shopping_list">
   <div class="s_cart"><em class="iconfont icon-cart2"></em><a href="#">我的购物车</a> <i class="ci-right">&gt;</i><i class="ci-count" id="shopping-amount">0</i></div>
   <div class="dorpdown-layer">
    <div class="spacer"></div>
	 <!--<div class="prompt"></div><div class="nogoods"><b></b>购物车中还没有商品，赶紧选购吧！</div>-->
	 <ul class="p_s_list">	   
		<li>
		    <div class="img"><img src="images/tianma.png"></div>
		    <div class="content"><p><a href="#">产品名称</a></p><p>颜色分类:紫花8255尺码:XL</p></div>
			<div class="Operations">
			<p class="Price">￥55.00</p>
			<p><a href="#">删除</a></p></div>
		  </li>
		</ul>		
	 <div class="Shopping_style">
	 <div class="p-total">共<b>1</b>件商品　共计<strong>￥ 515.00</strong></div>
	  <a href="Shop_cart.jsp" title="去购物车结算" id="btn-payforgoods" class="Shopping">去购物车结算</a>
	 </div>	 
   </div>
 </div>
</div>
<!--菜单导航样式-->
<div id="Menu" class="clearfix">
<div class="index_style clearfix">
  <div id="allSortOuterbox">
    <div class="t_menu_img"></div>
    <div class="Category"><a href="#"><em></em>所有零食分类</a></div>
    <div class="hd_allsort_out_box_new">
	 <!--左侧栏目开始-->
	 <ul class="Menu_list">	
	    <li class="name">
		<div class="Menu_name"><a href="product_list.jsp" >坚果炒货</a> <span>&lt;</span></div>
		<div class="link_name">
		  <p><a href="#">三只松鼠</a>  <a href="#">百草味</a>  <a href="#">洽洽</a>  <a  href="#">良品铺子</a></p>
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">核桃<i>></i></a></dt>
			 <dd><a href="#">薄皮核桃</a><a href="#">琥珀核桃</a><a href="#">红枣夹核桃</a><a href="#">核桃仁</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">碧根果<i>></i></a></dt>
			 <dd><a href="#">尖碧根果</a><a href="#">圆碧根果 </a><a href="#">碧更果仁</a><a href="#"> 
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">夏威夷果<i>></i></a></dt>
			 <dd><a href="#"> dan</a><a href="#"> 三只松鼠</a><a href="#"> 来伊份</a><a href="#">华味享</a><a href="#">碧莱</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">腰果<i>></i></a></dt>
			 <dd><a href="#"> 松灵</a><a href="#"> 洽洽</a><a href="#">信礼坊</a><a href="#">憨豆熊</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="5">
			 <dt><a href="#">花生<i>></i></a></dt>
			 <dd><a href="#"> 带壳熟花生</a><a href="#"> 无衣花生</a><a href="#">香裹衣花生仁</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="6">
			 <dt><a href="#">开心果<i>></i></a></dt>
			 <dd><a href="#"> 百草味</a><a href="#"> 三只松鼠</a><a href="#">良品铺子</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="7">
			 <dt><a href="#">瓜子<i>></i></a></dt>
			 <dd><a href="#"> 大好大</a><a href="#"> 真心</a><a href="#">正林</a><a href="#">洽洽</a></dd> 
			</dl> <dl class="clearfix" data-tpc="8">
			 <dt><a href="#">巴旦木<i>></i></a></dt>
			 <dd><a href="#"> 巴旦木仁</a><a href="#"> 薄壳巴旦木</a><a href="#">新疆巴旦木</a><a href="#">双果巴旦木</a><a href="#">克西巴旦木</a></dd> 
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a>   
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>		 
		</li>
		<li class="name">
		<div class="Menu_name"><a href="#" >休闲零食</a><span>&lt;</span></div>
		<div class="link_name">
		 <p><a href="#">绝味鸭脖</a>  <a href="#">薯愿</a>  <a href="#">康师傅</a>  <a href="#">王中王</a> 
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">肉干<i>></i></a></dt>
			 <dd><a href="#">牛肉干</a><a href="#">猪肉干</a><a href="#">驴肉干</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">膨化<i>></i></a></dt>
			 <dd><a href="#">乐事</a><a href="#">上好佳 </a><a href="#">可比克</a><a href="#">米老头</a><a href="#">旺旺</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">海味<i>></i></a></dt>
			 <dd><a href="#"> 波力海苔</a><a href="#"> 手撕鱿鱼</a><a href="#"> 螺丝肉</a><a href="#">鱼干</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">豆干<i>></i></a></dt>
			 <dd><a href="#"> 手撕豆干</a><a href="#"> 香菇豆干</a><a href="#">熏豆干</a><a href="#">特色豆干</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="5">
			 <dt><a href="#">方便面<i>></i></a></dt>
			 <dd><a href="#"> 康师傅</a><a href="#"> 统一</a><a href="#">今麦郎</a><a href="#">小当家</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="6">
			 <dt><a href="#">奶酪乳品<i>></i></a></dt>
			 <dd><a href="#"> 奶酪片</a><a href="#"> 酸奶疙瘩</a><a href="#">燕麦片</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="7">
			 <dt><a href="#">香肠<i>></i></a></dt>
			 <dd><a href="#"> 金锣</a><a href="#"> 双汇</a><a href="#">雨润</a><a href="#">喜旺</a></dd> 
			</dl> <dl class="clearfix" data-tpc="8">
			 <dt><a href="#">其他<i>></i></a></dt>
			 <dd><a href="#"> 辣条</a><a href="#"> 肉松饼</a><a href="#">星球杯</a><a href="#">绝味鸭脖</a><a href="#">泡椒凤爪</a></dd> 
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a>   
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>			
		</li>
		<li class="name">
		<div class="Menu_name"><a href="#" >果脯蜜饯</a><span>&lt;</span></div>
		<div class="link_name">
		<p><a href="#">盐津铺子</a>  <a href="#">梅饴馆</a>  <a href="#">溜溜果园</a>  
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">枣<i>></i></a></dt>
			 <dd><a href="#">金丝红枣</a><a href="#">和田大枣</a><a href="#">若羌灰枣</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">葡萄干<i>></i></a></dt>
			 <dd><a href="#">绿葡萄干</a><a href="#">黑葡萄干 </a><a href="#">红葡萄干</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">芒果干<i>></i></a></dt>
			 <dd><a href="#"> 泰国芒果干</a><a href="#"> 海南芒果干</a><a href="#"> 菲律宾芒果干</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">梅<i>></i></a></dt>
			 <dd><a href="#"> 青梅</a><a href="#"> 话梅</a><a href="#">杨梅</a><a href="#">乌梅</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">山楂<i>></i></a></dt>
			 <dd><a href="#"> 山楂条</a><a href="#"> 山楂片</a><a href="#">山楂糕</a><a href="#">山楂干</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">枸杞<i>></i></a></dt>
			 <dd><a href="#"> 宁夏枸杞</a><a href="#"> 黑枸杞</a><a href="#">中宁枸杞</a><a href="#">红枸杞</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">蔓越莓干<i>></i></a></dt>
			 <dd><a href="#"> 美国蔓越莓干</a><a href="#"> 澳洲蔓越莓干</a><a href="#">国产蔓越莓干</a><a href="#">
			</dl> <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">栗子<i>></i></a></dt>
			 <dd><a href="#"> 百草味</a><a href="#"> 良品铺子</a><a href="#">三只松鼠</a><a href="#">
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a> 
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>
		</li>
		<li class="name">
		<div class="Menu_name"><a href="#" >饮料冲调</a><span>&lt;</span></div>
		<div class="link_name">
		<p><a href="#">娃哈哈</a>  <a href="#">农夫山泉</a>  <a href="#">香飘飘</a>  <a href="#">汇源</a>
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">果蔬饮料<i>></i></a></dt>
			 <dd><a href="#">西瓜汁</a><a href="#">香蕉牛奶</a><a href="#">红枣牛奶</a><a href="#">青菜汁</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">牛奶/酸奶<i>></i></a></dt>
			 <dd><a href="#">蒙牛</a><a href="#">伊利 </a><a href="#">光明</a><a href="#">欧亚</a><a href="#">新希望</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">饮用水<i>></i></a></dt>
			 <dd><a href="#"> 哇哈哈</a><a href="#"> 景田</a><a href="#"> 康师傅</a><a href="#">百岁山</a><a href="#">怡宝</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">咖啡/奶茶<i>></i></a></dt>
			 <dd><a href="#"> 香飘飘</a><a href="#"> 雀巢</a><a href="#">茶巢</a><a href="#">猫屎</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">冲饮谷物<i>></i></a></dt>
			 <dd><a href="#"> 燕麦牛奶</a><a href="#"> 黑芝麻糊</a><a href="#">果珍</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">碳酸饮料<i>></i></a></dt>
			 <dd><a href="#"> 可口可乐</a><a href="#"> 百事可乐</a><a href="#">芬达</a><a href="#">美年达</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">功能饮料<i>></i></a></dt>
			 <dd><a href="#"> 红牛</a><a href="#"> 乐虎</a><a href="#">力量帝</a><a href="#">
			</dl> <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">红茶/绿茶<i>></i></a></dt>
			 <dd><a href="#"> 康师傅</a><a href="#"> 统一</a><a href="#">娃哈哈</a><a href="#"> 
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a>  
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>	
		</li>
		<li class="name">
		<div class="Menu_name"><a href="#" >糕点饼干</a><span>&lt;</span></div>
		<div class="link_name">
		<p><a href="#">达利园</a>  <a href="#">奥利奥</a>  <a href="#">好利友</a>  <a href="#">趣多多</a>
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">曲奇<i>></i></a></dt>
			 <dd><a href="#">巧克力曲奇</a><a href="#">牛奶曲奇</a><a href="#">什锦曲奇</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">威化<i>></i></a></dt>
			 <dd><a href="#">芝士威化</a><a href="#">巧克力威化 </a><a href="#">牛奶威化</a><a href="#"> 
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">夹心<i>></i></a></dt>
			 <dd><a href="#"> 果酱夹心</a><a href="#">苏打夹心</a><a href="#"> 巧克力夹心</a><a href="#">芝士夹心</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">薄脆饼干<i>></i></a></dt>
			 <dd><a href="#">早餐饼干</a><a href="#"> 无糖饼干</a><a href="#">手工饼干</a><a href="#">散装饼干</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">蛋糕<i>></i></a></dt>
			 <dd><a href="#"> 水果蛋糕</a><a href="#"> 巧克力蛋糕</a><a href="#">慕斯蛋糕</a><a href="#">蛋挞蛋糕</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">蛋卷<i>></i></a></dt>
			 <dd><a href="#"> 椰子蛋卷</a><a href="#"> 鸡蛋蛋卷</a><a href="#">牛油蛋卷</a><a href="#">芝麻蛋卷</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">面包<i>></i></a></dt>
			 <dd><a href="#"> 全麦面包</a><a href="#"> 切片蛋糕</a><a href="#">吐司蛋糕</a><a href="#">夹心蛋糕</a></dd> 
			</dl> <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">其他糕点<i>></i></a></dt>
			 <dd><a href="#"> 马卡龙</a><a href="#"> 提拉米苏</a><a href="#">三明治</a><a href="#">慕斯</a><a href="#">
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a> 
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>
		</li>
        <li class="name">
		<div class="Menu_name"><a href="#" >糖果果冻</a><span>&lt;</span></div>
		<div class="link_name">
		<p><a href="#">德芙</a>  <a href="#">喜之郎</a>  <a href="#">蜡笔小新</a>  <a href="#">金丝猴</a>
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">奶糖<i>></i></a></dt>
			 <dd><a href="#">牛奶奶糖</a><a href="#">酸奶奶糖</a><a href="#">大白兔</a><a href="#">喔喔奶糖</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">硬糖<i>></i></a></dt>
			 <dd><a href="#">水果硬糖</a><a href="#">话梅糖 </a><a href="#">阿尔卑斯</a><a href="#">玉米硬糖</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">软糖<i>></i></a></dt>
			 <dd><a href="#"> 棉花糖</a><a href="#"> 徐福记</a><a href="#"> QQ软糖</a><a href="#">唐山软糖</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">酥糖<i>></i></a></dt>
			 <dd><a href="#"> 花生酥糖</a><a href="#"> 黑芝麻酥糖</a><a href="#">徐福记</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">夹心糖<i>></i></a></dt>
			 <dd><a href="#"> 牛奶夹心</a><a href="#"> 水果夹心</a><a href="#">巧克力夹心</a><a href="#">酒心糖</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">巧克力<i>></i></a></dt>
			 <dd><a href="#"> 德芙</a><a href="#"> 士力架</a><a href="#">MM巧克力豆</a><a href="#">瑞士莲</a></dd> 
			</dl>
             <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">凝胶果冻<i>></i></a></dt>
			 <dd><a href="#"> 什锦布丁</a><a href="#"> 水晶之恋</a><a href="#">优酪</a><a href="#">
			</dl> <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">可吸果冻<i>></i></a></dt>
			 <dd><a href="#"> 喜之郎</a><a href="#"> 蜡笔小新</a><a href="#">亲亲</a><a href="#">
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a>  
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>
		</li>
		<li class="name">
		<div class="Menu_name"><a href="#" >特产零食</a><span>&lt;</span></div>
		<div class="link_name">
		<p><a href="#">周黑鸭</a>  <a href="#">道口烧鸡</a>  <a href="#">光饼</a>  <a href="#">凤梨酥</a>
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">广东<i>></i></a></dt>
			 <dd><a href="#">元朗蛋卷王</a><a href="#">老婆饼</a><a href="#">元朗沙琪玛</a><a href="#">陈皮糖</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">四川<i>></i></a></dt>
			 <dd><a href="#">重庆小面</a><a href="#">竹叶黄粑 </a><a href="#">杨大爷烟熏肉</a> 
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">福建<i>></i></a></dt>
			 <dd><a href="#"> 龙岩花生</a><a href="#"> 烤老鼠</a><a href="#"> 洪赖鸡爪</a><a href="#">光饼</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">江苏<i>></i></a></dt>
			 <dd><a href="#"> 老味道盐水鸭</a><a href="#"> 夫子庙桂花牛皮糖</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="5">
			 <dt><a href="#">内蒙古<i>></i></a></dt>
			 <dd><a href="#"> 胡汉和亲牛肉干</a><a href="#"> 奶贝</a><a href="#">手撕鹿肉</a><a href="#"></a>
			</dl>
             <dl class="clearfix" data-tpc="6">
			 <dt><a href="#">安徽<i>></i></a></dt>
			 <dd><a href="#"> 魏松堂烧饼</a><a href="#"> 桃花潭兰花糕</a><a href="#">黄山烧饼</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="7">
			 <dt><a href="#">湖北<i>></i></a></dt>
			 <dd><a href="#"> 武汉周黑鸭</a><a href="#"> 孝感麻糖</a><a href="#">清江野鱼</a><a href="#">
			</dl> <dl class="clearfix" data-tpc="8">
			 <dt><a href="#">海南<i>></i></a></dt>
			 <dd><a href="#"> 春光椰子糖</a><a href="#"> 南国香酥椰片</a><a href="#">
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a>
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>				
		</li>
        <li class="name">
		<div class="Menu_name"><a href="#" >进口食品</a><span>&lt;</span></div>
		<div class="link_name">
		<p><a href="#">Balocco</a>  <a href="#">Win2</a>  <a href="#">Zek</a>  <a href="#">Danisa</a>
		</div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">日本<i>></i></a></dt>
			 <dd><a href="#">北海道白色恋人饼干</a><a href="#">卡乐比薯片</a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">韩国<i>></i></a></dt>
			 <dd><a href="#">ZEK秘密海苔</a><a href="#">海派小力士鱼肠 </a><a href="#">
			</dl>
			 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">港澳台<i>></i></a></dt>
			 <dd><a href="#"> 榙榙咸鸭蛋饼干</a><a href="#"> 葡韵手信芝麻饼</a></dd> 
			</dl>
			 <dl class="clearfix" data-tpc="4">
			 <dt><a href="#">菲律宾<i>></i></a></dt>
			 <dd><a href="#"> 素玛哥芒果干</a><a href="#"> 奇比乐苏打饼</a><a href="#">道吉草香蕉片</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="5">
			 <dt><a href="#">印尼<i>></i></a></dt>
			 <dd><a href="#"> 丽芝士nabati威化饼干</a><a href="#"> 丽芝士siip玉米棒</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="6">
			 <dt><a href="#">泰国<i>></i></a></dt>
			 <dd><a href="#"> Carada海苔米球</a><a href="#">Kernes椰子片</a><a href="#">
			</dl>
             <dl class="clearfix" data-tpc="7">
			 <dt><a href="#">欧美<i>></i></a></dt>
			 <dd><a href="#"> SUN-MAID果脯</a><a href="#"> got milk 小熊饼干</a><a href="#">
			</dl> <dl class="clearfix" data-tpc="8">
			 <dt><a href="#">马来西亚<i>></i></a></dt>
			 <dd><a href="#"> 妙妙虾味片</a><a href="#">马奇新蛋卷酥 </a><a href="#">
			</dl>
		   </div><div class="Brands">
		   <a href="#" class="logo_Brands"><img src="products/logo/bwc.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/dly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/df.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/hly.jpg" /></a>
		   <a href="#" class="logo_Brands"><img src="products/logo/ls.jpg" /></a>
           <a href="#" class="logo_Brands"><img src="products/logo/sh.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/ww.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/wl.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xfj.jpg" /></a>	
           <a href="#" class="logo_Brands"><img src="products/logo/xzl.jpg" /></a>
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>				
		</li>		
	</ul>	
	</div>		
	</div>
	<script>$("#allSortOuterbox").slide({ titCell:".Menu_list li",mainCell:".menv_Detail",	});</script>
	<!--菜单栏-->
	<div class="Navigation" id="Navigation">
		 <ul class="Navigation_name">
			<li><a href="Home.jsp">首页</a></li>
			<li><a href="product_list.jsp">产品列表</a></li>
			<li><a href="Limit_buy.jsp">限时特卖</a><em class="hot_icon"></em></li>
			<li><a href="#">联系我们</a></li>
			<li><a href="#">零食推荐</a></li>
		 </ul>			 
		</div>
	<script>$("#Navigation").slide({titCell:".Navigation_name li"});</script>
     <!-- <a href="#" class="link_bg"><img src="images/link_bg_03.png" /></a>-->		
  </div>
</div>
</div>
<!--幻灯片样式-->
   	<div id="slideBox" class="slideBox">
			<div class="hd">
				<ul class="smallUl"></ul>
			</div>
			<div class="bd">
				<ul>
					<li><a href="Product_Detailed.jsp" target="_blank"><div style="background:url(AD/ad-1.jpg) no-repeat rgb(255, 227, 130); background-position:center; width:53%; height:460px;margin-left: 550px;"></div></a></li>
					<li><a href="Product_Detailed.jsp" target="_blank"><div style="background:url(AD/ad-2.jpg) no-repeat rgb(245, 143, 120); background-position:center ; width:53%; height:460px;margin-left: 550px;"></div></a></li>
					<li><a href="Product_Detailed.jsp" target="_blank"><div style="background:url(AD/ad-3.jpg) no-repeat rgb(199, 215, 161); background-position:center; width:53%; height:460px;margin-left: 550px;"></div></a></li>
                    <li><a href="Product_Detailed.jsp" target="_blank"><div style="background:url(AD/ad-7.jpg) no-repeat #f7ddea; background-position:center; width:53%; height:460px;margin-left: 550px;"></div></a></li>
                    <li><a href="Product_Detailed.jsp" target="_blank"><div style="background:url(AD/ad-6.jpg) no-repeat #F6F6F6; background-position:center; width:53%; height:460px;margin-left: 550px;"></div></a></li>
				</ul>
			</div>
			<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>

		</div>
		<script type="text/javascript">
		jQuery(".slideBox").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true});
		</script>
 </div>
 <!--内容样式-->
 <div class="index_style">
   <!--推荐图层样式-->
  
  <!--限时促销-->
  <div class="Promotions_style">
    <div class="title_name"><i class="iconfont icon-time"></i>限时促销<a href="#" >更多促销</a></div>
    <div class="list">
     <ul>
      <li>
      <a href="#" class="Promotions_img"><img src="products/p_4.jpg"  width="180" height="180"/></a>
       <div class="Promotions_line"> 
      <a href="#" class="name"> 好丽友 熊猫派派福巧克力味4枚 100g/盒</a>       
       <div class="infostyle"><span class="Price"><b>￥</b>10.12</span><span class="Original_price">￥350.00</span></div>
       <div class="time">剩余时间：19时34分23秒</div>
       </div>
      </li>
       <li>
      <a href="#" class="Promotions_img"><img src="products/p_5.jpg"  width="180" height="180"/></a>
       <div class="Promotions_line"> 
      <a href="#" class="name">蜀道香麻辣花生米188g 独立包装香酥果仁炒货下饭休闲零食坚果类</a>       
       <div class="infostyle"><span class="Price"><b>￥</b>68.8</span><span class="Original_price">￥666.00</span></div>
       <div class="time">剩余时间：5时34分23秒</div>
       </div>
      </li>
       <li>
      <a href="#" class="Promotions_img"><img src="products/p_6.jpg"  width="180" height="180"/></a>
       <div class="Promotions_line"> 
      <a href="#" class="name">三只松鼠_碧根果210gx2袋 零食坚果山核桃长寿果干果奶油味</a>       
       <div class="infostyle"><span class="Price"><b>￥</b>23.15</span><span class="Original_price">￥300.00</span></div>
       <div class="time">剩余时间：40时34分23秒</div>
       </div>
      </li>
       <li>
      <a href="#" class="Promotions_img"><img src="products/p_12.jpg"  width="180" height="180"/></a>
       <div class="Promotions_line"> 
      <a href="#" class="name">百草味-坚果大礼包1538g 坚果有礼干果礼盒装 组合零食送礼</a>       
       <div class="infostyle"><span class="Price"><b>￥</b>188</span><span class="Original_price">￥450.00</span></div>
       <div class="time">剩余时间：28时34分23秒</div>
       </div>
      </li>
       <li>
      <a href="#" class="Promotions_img"><img src="products/p_24.jpg"  width="180" height="180"/></a>
       <div class="Promotions_line"> 
      <a href="#" class="name">良品铺子零食大礼包坚果组合小吃混合装休闲食品每日干果店一整箱</a>       
       <div class="infostyle"><span class="Price"><b>￥</b>168.68</span><span class="Original_price">￥520.00</span></div>
       <div class="time">剩余时间：12时34分23秒</div>
       </div>
      </li>     
     </ul>
    </div>
  </div>
  <div class="clearfix">
   <div class="news_P">
    <div class="slideTxtBox">
		  <div class="parHd">
				<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
				<span class="arrow"><a class="next"></a><a class="prev"></a></span>
				<ul><li class="">最新订单</li><li class="on">商城新闻</li></ul>
			</div>
			<div class="parBd">
				<ul class="Order_list">
                 <div class="picMarquee-top">
                 <div class="hd"></div>
                   <div class="bd">
                   <ul>
					<li class="clearfix">                   
                    <a href="#" target="_blank" class="img_link"><img src="products/p_4.jpg"  width="60" height="60"/></a>
                    <a href="#" class="name">好丽友 熊猫派派福巧克力味4枚 100g/盒</a>
                    <h2>总价：<b>￥10.12</b></h2>
                    <h4>下单时间：2017年5月2日 12:43:03</h4>
                    </li>	
                    <li class="clearfix">                   
                    <a href="#" target="_blank" class="img_link"><img src="products/p_56.jpg"  width="60" height="60"/></a>
                    <a href="#" class="name">史努比（SNOOPY）净含量30克 梦系列薄荷糖（甜橙味）</a>
                    <h2>总价：<b>￥123</b></h2>
                    <h4>下单时间：2016年5月2日 12:43:03</h4>
                    </li>
                    <li class="clearfix">                   
                    <a href="#" target="_blank" class="img_link"><img src="products/p_5.jpg"  width="60" height="60"/></a>
                    <a href="#" class="name">蜀道香麻辣花生米188g 独立包装香酥果仁炒货下饭休闲零食坚果类</a>
                    <h2>总价：<b>￥68.8</b></h2>
                    <h4>下单时间：2017年7月2日 12:43:03</h4>
                    </li>
                    <li class="clearfix">                   
                    <a href="#" target="_blank" class="img_link"><img src="products/rsb.jpg"  width="60" height="60"/></a>
                    <a href="#" class="name">正宗友臣肉松饼2.5斤早餐面包整箱糕点心休闲小吃零食品批发散装</a>
                    <h2>总价：<b>￥38.5</b></h2>
                    <h4>下单时间：2017年10月2日 12:43:03</h4>
                    </li>
                    </ul>	
                    </div>	
                    </div>
				 <script>jQuery(".slideTxtBox .picMarquee-top").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:2,interTime:50,trigger:"click"});</script>
				</ul>
				<ul>
					<li><a href="#" target="_blank">三只松鼠降价啦，快来抢购啊！</a></li>	
                    <li><a href="#" target="_blank">最近有不法分子盗号，注意保护好账号！</a></li>	
                    <li><a href="#" target="_blank">好丽友正在促销，抓紧购买！</a></li>	
                    <li><a href="#" target="_blank">友臣肉松饼降价促销，大家快买啊！</a></li>	
                    <li><a href="#" target="_blank">乐事薯片全新上市，新口味好吃！</a></li>	
                    <li><a href="#" target="_blank">请大家理性购买！</a></li>	
                    
				</ul>				
			</div>
		</div>
        <script type="text/javascript">jQuery(".slideTxtBox").slide({titCell:".parHd li",mainCell:".parBd"});</script>
   </div>
   <div class="Hot_p">
   <!--热销产品-->
   <div class="hot_silde">
     <div class="hd"><em></em>热销产品<ul></ul></div>
    <div class="bd">
     <ul>
      <li>
        <a href="#" class="imglibk"><img src="products/p_1.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">新疆特产 一品玉和田大枣四星450g</a>
        <div class="infostyle"><span class="Price"><b>￥</b>40.16</span><span class="Quantity">销售：<b>162</b>件</span></div>
      </li>
       <li>
        <a href="#" class="imglibk"><img src="products/p_5.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">蜀道香麻辣花生米188g 独立包装香酥果仁炒货下饭休闲零食</a>
        <div class="infostyle"><span class="Price"><b>￥</b>68.8</span><span class="Quantity">销售：<b>123</b>件</span></div>
      </li>
        <li>
        <a href="#" class="imglibk"><img src="products/yb.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">周黑鸭旗舰店正品香辣鸭脖子 鸭掌鸭翅鸭锁骨麻辣味武汉特产零食</a>
        <div class="infostyle"><span class="Price"><b>￥</b>38.9</span><span class="Quantity">销售：<b>99</b>件</span></div>
      </li>
        <li>
        <a href="#" class="imglibk"><img src="products/phsp.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">正宗咪咪虾条20g*40包办公室膨化食品休闲小吃批发儿童零食大礼包</a>
        <div class="infostyle"><span class="Price"><b>￥</b>23.12</span><span class="Quantity">销售：<b>63</b>件</span></div>
      </li>
        <li>
        <a href="#" class="imglibk"><img src="products/lppz.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">良品铺子零食大礼包组合一整箱好吃的混合装吃货膨化食品小吃批发</a>
        <div class="infostyle"><span class="Price"><b>￥</b>60.12</span><span class="Quantity">销售：<b>60</b>件</span></div>
      </li>
        <li>
        <a href="#" class="imglibk"><img src="products/sp.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">乐事薯片黄瓜原味40g*10送女友整箱批发组合休闲膨化零食品大礼包</a>
        <div class="infostyle"><span class="Price"><b>￥</b>58.12</span><span class="Quantity">销售：<b>86</b>件</span></div>
      </li>
        <li>
        <a href="#" class="imglibk"><img src="products/rsb.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">正宗友臣肉松饼2.5斤早餐面包整箱糕点心休闲小吃零食品批发散装</a>
        <div class="infostyle"><span class="Price"><b>￥</b>38.5</span><span class="Quantity">销售：<b>114</b>件</span></div>
      </li>
        <li>
        <a href="#" class="imglibk"><img src="products/dly.jpg"  width="160" height="160"/></a>
        <a href="#" class="name">达利园草莓蛋黄派注心蛋糕1500g 早餐食品面包糕点心零食整箱批发</a>
        <div class="infostyle"><span class="Price"><b>￥</b>32.9</span><span class="Quantity">销售：<b>168</b>件</span></div>
      </li>
     </ul>
    </div>
     <a class="next" href="javascript:void(0)">&lt;</a>
      <a class="prev" href="javascript:void(0)">&gt;</a>
   </div>
      <script type="text/javascript">
		jQuery(".hot_silde").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,scroll:4,vis:4,interTime:5000,trigger:"click"});
		</script>
   </div>
  </div>
  <div class="AD_tu"><a href="#"><img src="AD/ad-4.webp"  width="1200" height="120"/></a></div>
  <!--产品类样式-->
  <div class="product_Sort">
   <div class="title_name"><span class="floor">坚果炒货</span><span class="name">水果蔬菜</span>
   <span class="link_name"><a href="#">核桃</a> | <a href="#">花生</a> | <a href="#">开心果</a> | <a href="#">碧根果</a>| <a href="#">瓜子</a> | <a href="#">腰果</a></span></div>
   <div class="Section_info clearfix">
    <div class="product_AD">
      <div class="pro_ad_slide"> 
       <div class="bd">
        <ul>
        <li style="display: none;"><a href="#"><img src="AD/ad-11.jpg" width="398" height="469"></a></li>
        </ul>
       </div>
     </div>
     <script type="text/javascript">
		jQuery(".pro_ad_slide").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true,interTime:6000});
		</script>
    </div>
    <!--产品列表-->
    <div class="pro_list">
      <ul>
       <li>
        <a href="#"><img src="products/1F1.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">三只松鼠_坚果大礼包985g 零食干果特产礼盒4罐装 舌尖全球版</a>
        <div class="Numeral"><span class="price"><i>￥</i>178.00</span><span class="Sales">销量<i>205</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F2.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">ileven 每日坚果 休闲零食果干 混合果仁 美9久 坚果礼盒2250g</a>
        <div class="Numeral"><span class="price"><i>￥</i>275.00</span><span class="Sales">销量<i>102</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F3.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">好想你 903g缤纷坚果礼盒 腰果夏威夷果巴达木碧根果四种坚果</a>
        <div class="Numeral"><span class="price"><i>￥</i>149.00</span><span class="Sales">销量<i>308</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F4.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">新品 百草味 90日鲜每日坚果750g 混合果仁孕妇零食礼盒装 30小袋装</a>
        <div class="Numeral"><span class="price"><i>￥</i>139.00</span><span class="Sales">销量<i>285</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F5.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">三只松鼠混合果仁休闲零食大礼包每日坚果家庭款520g</a>
        <div class="Numeral"><span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F6.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">俏香阁零食大礼包礼盒 每日坚果礼盒干果中秋开心果 福玉满堂1761克</a>
        <div class="Numeral"><span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>205</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F7.jpg" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">洽洽 坚果炒货 每日坚果即食板栗 开口甘栗120g/袋  </a>
        <div class="Numeral"><span class="price"><i>￥</i>9.90</span><span class="Sales">销量<i>3405</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/1F8.jpg" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">ileven 休闲食品 紫皮腰果 原味大颗粒 坚果零食 烘焙腰果300g </a>
        <div class="Numeral"><span class="price"><i>￥</i>69.00</span><span class="Sales">销量<i>145</i>件</span></div>
       </li>
      </ul>
     </div>
   </div> 
  </div>
  <div class="product_Sort">
   <div class="title_name"><span class="floor">水饮冲调</span><span class="name">水果蔬菜</span>
   <span class="link_name"><a href="#">果蔬饮料</a> | <a href="#">牛奶/酸奶</a> | <a href="#">饮用水</a> | <a href="#">功能饮料</a>| <a href="#">冲饮谷物</a> | <a href="#">咖啡/奶茶</a></span></div>
   <div class="Section_info clearfix">
    <div class="product_AD">
      <div class="pro_ad_slide">
       <div class="bd">
        <ul>
        <li style="display: none;"><a href="#"><img src="AD/ad-12.jpg" width="398" height="469"></a></li>
        </ul>
       </div>
     </div>
     <script type="text/javascript">
		jQuery(".pro_ad_slide").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true,interTime:6000});
		</script>
    </div>
    <!--产品列表-->
    <div class="pro_list">
      <ul>
       <li>
        <a href="#"><img src="products/2F1.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">农夫山泉 饮用天然水380ml 1*24瓶 整箱</a>
        <div class="Numeral"><span class="price"><i>￥</i>31.90</span><span class="Sales">销量<i>345</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F2.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">星巴克（Starbucks）星冰乐咖啡整箱281ml*6瓶 抹茶味奶茶饮料</a>
        <div class="Numeral"><span class="price"><i>￥</i>85.00</span><span class="Sales">销量<i>312</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F3.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">屈臣氏（Watsons）1841 红葡萄桑格利亚（含酒精饮料）275mlx 24支/箱</a>
        <div class="Numeral"><span class="price"><i>￥</i>330.00</span><span class="Sales">销量<i>201</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F4.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">可口可乐 汽水 1.98L(330ml*6)</a>
        <div class="Numeral"><span class="price"><i>￥</i>14.5</span><span class="Sales">销量<i>1502</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F5.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">维他 柠檬茶250ml*16盒 整箱 柠檬味茶饮料</a>
        <div class="Numeral"><span class="price"><i>￥</i>36.8</span><span class="Sales">销量<i>2045</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F6.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">麦斯威尔速溶咖啡随行收纳咖啡礼盒（咖啡色）</a>
        <div class="Numeral"><span class="price"><i>￥</i>99.00</span><span class="Sales">销量<i>945</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F7.jpg" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">南方黑芝麻糊（精装）600g 经典黑芝麻（新老包装随机发货）</a>
        <div class="Numeral"><span class="price"><i>￥</i>22.80</span><span class="Sales">销量<i>318</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/2F8.jpg" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">永和豆浆 经典原味豆浆粉350g（内含12小包）</a>
        <div class="Numeral"><span class="price"><i>￥</i>19.60</span><span class="Sales">销量<i>630</i>件</span></div>
       </li>
      </ul>
     </div>
   </div> 
  </div>
    <div class="product_Sort">
   <div class="title_name"><span class="floor">休闲零食</span><span class="name">水果蔬菜</span>
   <span class="link_name"><a href="#">肉干</a> | <a href="#">豆干</a> | <a href="#">膨化</a> | <a href="#">辣条</a>| <a href="#">饼干/糕点</a> | <a href="#">果肉</a></span></div>
   <div class="Section_info clearfix">
    <div class="product_AD">
      <div class="pro_ad_slide">
       <div class="bd">
        <ul>
        <li style="display: none;"><a href="#"><img src="AD/ad-13.jpg" width="398" height="469"></a></li>
        </ul>
       </div>
     </div>
     <script type="text/javascript">
		jQuery(".pro_ad_slide").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true,interTime:6000});
		</script>
    </div>
    <!--产品列表-->
    <div class="pro_list">
      <ul> 
       <li>
        <a href="#"><img src="products/3F1.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">俏香阁 蜜饯果干组合60g（草莓脆20g/袋+黄桃脆20g/袋+苹果脆20g/袋）</a>
        <div class="Numeral"><span class="price"><i>￥</i>19.40</span><span class="Sales">销量<i>625</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F2.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">百草味 零食炒货 坚果礼盒8袋装 夏威夷果 碧根果 纸皮核桃 坚果有礼大礼包1430g/盒</a>
        <div class="Numeral"><span class="price"><i>￥</i>108.00</span><span class="Sales">销量<i>502</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F3.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">源氏 休闲零食 老式大辣片 辣条豆干 200g/袋</a>
        <div class="Numeral"><span class="price"><i>￥</i>5.9</span><span class="Sales">销量<i>3405</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F4.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">良品铺子鸭舌 120g 甜辣鸭舌 酱鸭舌 零食小吃卤味肉类熟食新老包装交替发货 甜辣味</a>
        <div class="Numeral"><span class="price"><i>￥</i>33.90</span><span class="Sales">销量<i>1345</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F5.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">沈大成 中华老字号百果松糕 桂花糖年糕 传统节日糕点点心 新春佳节礼盒 百果松糕380g</a>
        <div class="Numeral"><span class="price"><i>￥</i>23.00</span><span class="Sales">销量<i>345</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F6.webp" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">Orion 好丽友 巧克力派14枚特惠装 476g/盒（20周年纪念版）</a>
        <div class="Numeral"><span class="price"><i>￥</i>63.00</span><span class="Sales">销量<i>345</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F7.jpg" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">张飞 休闲零食 四川特产 小包装豆干豆腐干（五香味）148g </a>
        <div class="Numeral"><span class="price"><i>￥</i>12.80</span><span class="Sales">销量<i>3405</i>件</span></div>
       </li>
       <li>
        <a href="#"><img src="products/3F8.jpg" width="180px" height="160px"></a>
        <a href="#" class="p_title_name">淘豆（TAODO）休闲零食 传统点心糕点美食酥饼 散装小包 黑糖小麻花400g </a>
        <div class="Numeral"><span class="price"><i>￥</i>13.9</span><span class="Sales">销量<i>3405</i>件</span></div>
       </li>
      </ul>
     </div>
   </div> 
  </div>
  <!--猜你喜欢样式-->
<div class="like_p">
    <div class="title_name"><span>猜你喜欢</span></div>
    <div class="list">
      <ul class="list_style">
       <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/nc.jpg"></a>
        <a href="#" class="name">香飘飘奶茶 美味升级20杯 早餐冲饮奶茶粉代餐饮料速溶礼盒</a>
        <div class="Numeral"><span class="price"><i>￥</i>64.00</span><span class="Sales">销量<i>215</i>件</span></div>
       </li>
         <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/p_15.jpg"></a>
        <a href="#" class="name">和田玉枣 二级红枣500g 新疆特产大红枣子 零食果干</a>
        <div class="Numeral"><span class="price"><i>￥</i>35.60</span><span class="Sales">销量<i>1025</i>件</span></div>
       </li>
         <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/p_16.jpg"></a>
        <a href="#" class="name">宁夏果脯500g休闲年货零食小吃 蜜饯 水果干果脯</a>
        <div class="Numeral"><span class="price"><i>￥</i>23.00</span><span class="Sales">销量<i>2045</i>件</span></div>
       </li>
         <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/gd.jpg"></a>
        <a href="#" class="name">喜之郎果汁果冻360g*5袋 什锦乳酸果冻批发 办公室休闲零食整箱</a>
        <div class="Numeral"><span class="price"><i>￥</i>19.00</span><span class="Sales">销量<i>645</i>件</span></div>
       </li>
         <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/qkl.jpg"></a>
        <a href="#" class="name">官网正品德芙巧克力丝滑4.5g4斤结婚喜糖果散装礼盒婚庆批发包邮</a>
        <div class="Numeral"><span class="price"><i>￥</i>169.00</span><span class="Sales">销量<i>545</i>件</span></div>
       </li>
         <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/t.jpg"></a>
        <a href="#" class="name">十四行诗手工牛轧糖600g礼盒 结婚喜糖伴手礼糖果零食节日送礼</a>
        <div class="Numeral"><span class="price"><i>￥</i>103.00</span><span class="Sales">销量<i>666</i>件</span></div>
       </li>
        <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/bg.jpg"></a>
        <a href="#" class="name">【白色恋人24枚】黑白混合巧克力夹心饼干日本北海道进口零食新鲜</a>
        <div class="Numeral"><span class="price"><i>￥</i>128.00</span><span class="Sales">销量<i>1075</i>件</span></div>
       </li>
        <li class="p_info_u">
        <a href="#" class="p_img"><img src="products/xydbg.jpg"></a>
        <a href="#" class="name">台湾进口TATA榙榙咸鸭蛋黄饼干桶装520g休闲零食品代餐饼干糕点</a>
        <div class="Numeral"><span class="price"><i>￥</i>45.80</span><span class="Sales">销量<i>745</i>件</span></div>
       </li>
      </ul>
    </div>
  </div>
  </div>
  <div class="slogen">
  <div class="index_style">
    <ul class="wrap">
	 <li>
	  <a href="#"><img src="images/slogen_34.png" data-bd-imgshare-binded="1"></a>
	  <b>安全保证</b>
	  <span>多重保障机制 认证商城</span>
	 </li>
	 <li><a href="#"><img src="images/slogen_28.png" data-bd-imgshare-binded="2"></a>
	  <b>正品保证</b>
	  <span>正品行货 放心选购</span>
	 </li>
	 <li>
	  <a href="#"><img src="images/slogen_30.png" data-bd-imgshare-binded="3"></a>
	  <b>七天无理由退换</b>
	  <span>七天无理由保障消费权益</span>
	 </li>
      <li>
	  <a href="#"><img src="images/slogen_31.png" data-bd-imgshare-binded="4"></a>
	  <b>天天低价</b>
	  <span>价格更低，质量更可靠</span>
	 </li>
	</ul>
  </div>
 </div>
<!--底部图层-->
<div class="phone_style">
 <div class="index_style">
   <span class="phone_number"><em class="iconfont icon-dianhua"></em>185-5963-8538</span><span class="phone_title">客服热线 7X24小时 贴心服务</span>
 </div>
</div>
<div class="footerbox clearfix">
  <div class="clearfix">
   <div class="">
    <dl>
	 <dt>新手上路</dt>
	 <dd><a href="#">售后流程</a></dd>
     <dd><a href="#">购物流程</a></dd>
     <dd><a href="#">订购方式</a> </dd>
     <dd><a href="#">隐私声明 </a></dd>
     <dd><a href="#">推荐分享说明 </a></dd>
	</dl>
	<dl>
	 <dt>配送与支付</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	<dl>
	 <dt>售后保障</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	<dl>
	 <dt>支付方式</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>	
    <dl>
	 <dt>帮助中心</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>	   
   </div>
  </div>
 <div class="text_link">
   <p>
  <a href="#">关于我们</a>｜ <a href="#">公开信息披露</a>｜ <a href="#">加入我们</a>｜ <a href="#">联系我们</a>｜ <a href="#">版权声明</a>｜ <a href="#">隐私声明</a>｜ <a href="#">网站地图</a></p>
	 <p>蜀ICP备11017033号 Copyright ©2011 厦门海艺大厦2007食品有限公司 All Rights Reserved. Technical support:CDDGG Group</p>
  </div>
  </div>
   <!--右侧菜单栏购物车样式-->
<div class="fixedBox">
  <ul class="fixedBoxList">
      <li class="fixeBoxLi user"><a href="User.jsp"> <span class="fixeBoxSpan iconfont icon-yonghu"></span> <strong>用户</strong></a> </li>
    <li class="fixeBoxLi cart_bd" style="display:block;" id="cartboxs">
		<p class="good_cart">0</p>
			<span class="fixeBoxSpan iconfont icon-cart"></span> <strong>购物车</strong>
			<div class="cartBox">
       		<div class="bjfff"></div><div class="message">购物车内暂无商品，赶紧选购吧</div>    </div></li>
    <li class="fixeBoxLi Service "> <span class="fixeBoxSpan iconfont icon-service"></span> <strong>客服</strong>
      <div class="ServiceBox">
        <div class="bjfffs"></div>
        <dl onclick="javascript:;">
		    <dt><img src="images/Service1.png"></dt>
		          <dd><strong>QQ客服1</strong>
		            <p class="p1">&nbsp;&nbsp;9:00-22:00</p>
		            <p class="p1"></p>
		            <p class="p1">&nbsp;&nbsp;&nbsp;请扫码联系</p>	           
		          </dd>
		        </dl>
				<dl onclick="javascript:;">
		          <dt><img src="images/Service2.png"></dt>
		          <dd> <strong>QQ客服2</strong>
		            <p class="p1">&nbsp;&nbsp;9:00-22:00</p>
		            <p class="p1"></p>
		            <p class="p1">&nbsp;&nbsp;&nbsp;请扫码联系</p>
		          </dd>
		</dl>
	  </div>
    </li>
    <li class="fixeBoxLi BackToTop"> <span class="fixeBoxSpan iconfont icon-top"></span> <strong>返回顶部</strong> </li>
  </ul>
</div>
</body>
</html>
    