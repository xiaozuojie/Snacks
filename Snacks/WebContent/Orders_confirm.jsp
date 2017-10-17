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
<link href="css/Orders.css" rel="stylesheet" type="text/css" />
<link href="css/show.css" rel="stylesheet" type="text/css" />
<link href="css/purebox-metro.css" rel="stylesheet" id="skin">
<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/jquery.reveal.js" type="text/javascript"></script>
<script src="js/jquery.sumoselect.min.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>订单确认页</title>
</head>
 <script type="text/javascript">
        $(document).ready(function () {
            window.asd = $('.SlectBox').SumoSelect({ csvDispCount: 3 });
            window.test = $('.testsel').SumoSelect({okCancelInMulti:true });
        });
    </script>
    
<body>
    
<%
   //访问控制 判断session中是否有登录信息 如果没有，则跳转到登录界面去
   if(session.getAttribute("buyersname")==null)
   {
	   //重定向
	
JOptionPane.showMessageDialog(null, "您需要先登入才能访问", "提示", JOptionPane.ERROR_MESSAGE); 
	   response.sendRedirect("Login.jsp");
   }
 %>
<!--顶部样式-->
 <div id="header_top">
  <div id="top">
    <div class="Inside_pages">
     <div class="Collection"></>欢迎 <%=session.getAttribute("buyersname") %>小主 的光临~</div>
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
		    <div class="img"><img src="products/p_7.jpg"></div>
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
  <div id="allSortOuterbox" class="display">
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
<!--确认订单页样式-->
 <div class="Inside_pages clearfix" id="Orders">
 <div class="Process"><img src="images/Process_img_02.png" /></div>
 <div class="Orders_style clearfix">
   <!--地址信息样式-->
   <div class="Address_info">
    <div class="title_name">默认收货地址<a href="#">其他收货地址</a></div>
    <ul>
     <li><label>收件人姓名：</label>花海天堂</li>
     <li><label>收件人地址：</label>四川成都武侯区创业路5号1单元302室</li>
     <li><label>收件人电话：</label>12345678987</li>
     <li><label>邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;编：</label>123456</li>
    </ul>
   </div>
 </div>
 <form class="form" method="post" action="User_Orderform.jsp"> 
 <fieldset>  
 <!--快递选择-->
     <div class="express_delivery">
       <div class="title_name">选择快递方式</div>  
        <ul class="dowebok">
	    <li><input type="radio" name="radio" data-labelauty="圆通快递">
          <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
           <p><a href="#">点击查看是否在配送范围内</a></p>
          </div>
        </li>
	    <li><input type="radio" name="radio" data-labelauty="中通快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
	    <li><input type="radio" name="radio" data-labelauty="申通快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
	    <li><input type="radio" name="radio" data-labelauty="邮政EMS">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
        <li><input type="radio" name="radio" data-labelauty="城际快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：同城包邮</p>
   
          </div>
        </li>
        <li><input type="radio" name="radio" data-labelauty="韵达快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
	    <li><input type="radio" name="radio" data-labelauty="国通快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
	    <li><input type="radio" name="radio" data-labelauty="顺丰快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满88元包邮</p>
          </div>
        </li>
	    <li><input type="radio" name="radio" data-labelauty="邮政小包">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
        <li><input type="radio" name="radio" data-labelauty="天天快递">
         <div class="description">
           <em class="arrow"></em>
           <p>到付价格=现付价格*1.25 ，不足1元按1元收取，到付最低15元起。此价格供参考，详情请咨询圆通当地营业网点</p>
           <p>资费：15元</p>
           <p class="Note">满68元包邮</p>
          </div>
        </li>
        </ul>            
     </div>
      <!--付款方式-->
     <div class="payment">
      <div class="title_name">支付方式</div>
       <ul>
        <li><input type="radio" name="radio1" data-labelauty="余额支付"></li>
        <li><input type="radio" name="radio1" data-labelauty="支付宝"></li>
        <li><input type="radio" name="radio1" data-labelauty="财付通"></li>
        <li><input type="radio" name="radio1" data-labelauty="银联支付"></li>
        <li><input type="radio" name="radio1" data-labelauty="货到付款"></li>
       </ul>
     </div>
      <div class="invoice_style">
       <ul>
         <li class="invoice_left"><input name="" type="checkbox" value="" data-labelauty="是否开发票"/> </li>
         <li class="invoice_left"><select name="somename" class="SlectBox" onclick="console.log($(this).val())" onchange="console.log('change is firing')">
              <option disabled="disabled" selected="selected">发票类型</option>
              <option value="办公用品">办公用品</option>
              <option value="食品">食品</option>
              <option value="20元红包">20元红包</option>
              <option value="50元红包">50元红包</option>
              <option value="100元红包">100元红包</option>
              <option value="200元红包">200元红包</option>
            </select>
         </li>
         <li class="invoice_left">发票抬头
         <input name="" type="text" class="text_info" /></li>
         <li class="invoice_left">
         <select name="somename" class="SlectBox" onclick="console.log($(this).val())" onchange="console.log('change is firing')">
              <option disabled="disabled" selected="selected">发票内容</option>
              <option value="办公用品">办公用品</option>
              <option value="食品">食品</option>
              <option value="数码配件">数码配件</option>
              <option value="电脑">电脑</option>
              <option value="手机">手机</option>
              <option value="200元红包">200元红包</option>
            </select>
         
         </li>
        </ul>
     </div>
     <!--产品列表-->
     <div class="product_List">
      <table>
       <thead><tr class="title"><td class="name">商品名称</td><td class="price">商品价格</td><td class="Preferential">优惠价</td><td class="Quantity">购买数量</td><td class="Money">金额</td></tr></thead>
       <tbody>
       <tr>
        <td class="Product_info">
         <a href="#"><img src="products/p_11.jpg"  width="100px" height="100px"/></a>
         <a href="#" class="product_name">麻阳冰糖橙子甜橙冰糖柑8斤新鲜水果甜过永兴冰糖橙赣南脐橙包邮</a>
         </td>
        <td><i>￥</i>123.00</td>
        <td><i>￥</i>112.00</td>
        <td>2</td>
        <td class="Moneys"><i>￥</i>224.00</td>
       </tr>
        <tr>
        <td class="Product_info">
         <a href="#"><img src="products/p_12.jpg"  width="100px" height="100px"/></a>
         <a href="#" class="product_name">麻阳冰糖橙子甜橙冰糖柑8斤新鲜水果甜过永兴冰糖橙赣南脐橙包邮</a>
         </td>
        <td><i>￥</i>123.00</td>
        <td><i>￥</i>112.00</td>
        <td>2</td>
        <td class="Moneys"><i>￥</i>224.00</td>
       </tr>
       </tbody>
      </table>
      <div class="envelopes">
     选择已有红包<select name="somename" class="SlectBox" onclick="console.log($(this).val())" onchange="console.log('change is firing')">
			        <option disabled="disabled" selected="selected">选择红包金额</option>
			        <!--placeholder-->
			        <option value="5元红包">5元红包</option>
			        <option value="10元红包">10元红包</option>
			        <option value="20元红包">20元红包</option>
			        <option value="50元红包">50元红包</option>
                    <option value="100元红包">100元红包</option>
                    <option value="200元红包">200元红包</option>
			    </select>
                或者输入红包序列号<input name="" type="text" class="text_number" /><input type="submit"  class="verification_btn" value="验证序列号"/>
     </div>
      <div class="Pay_info">
       <label>订单留言</label><input name="" type="text"  onkeyup="checkLength(this);" class="text_name " />  <span class="wordage">剩余字数：<span id="sy" style="color:Red;">50</span></span>  
      </div>
      <!--价格-->
      <div class="price_style">
      <div class="right_direction">
        <ul>
         <li><label>商品总价</label><i>￥</i><span>448.00</span></li>
         <li><label>优惠金额</label><i>￥</i><span>-23.00</span></li>
         <li><label>配&nbsp;&nbsp;送&nbsp;&nbsp;费</label><i>￥</i><span>0</span></li>
         <li class="shiji_price"><label>实&nbsp;&nbsp;付&nbsp;&nbsp;款</label><i>￥</i><span>425.00</span></li>    
        </ul>   
        <div class="btn"><input name="submit" type="button" value="提交订单" class="submit_btn"/> <input name="" type="button"  onclick="#:window.history.go(-1);" value="返回购物车"  class="return_btn"/></div>
         <div class="integral right">待订单确认后，你将获得<span>345</span>积分</div>
      </div>
      </div>
     </div>  
 </fieldset>
 </form>
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
	 <p>蜀ICP备11017033号 Copyright ©2011 成都福际生物技术有限公司 All Rights Reserved. Technical support:CDDGG Group</p>
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
		          <p class="p1">9:00-22:00</p>
		           <p class="p2"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a></p>
		          </dd>
		        </dl>
				<dl onclick="javascript:;">
		          <dt><img src="images/Service1.png"></dt>
		          <dd> <strong>QQ客服1</strong>
		            <p class="p1">9:00-22:00</p>
		            <p class="p2"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a></p>
		          </dd>
		        </dl>
	          </div>
    </li>
    <li class="fixeBoxLi BackToTop"> <span class="fixeBoxSpan iconfont icon-top"></span> <strong>返回顶部</strong> </li>
  </ul>
</div>
 <script type="text/javascript">
function checkLength(which) {
	var maxChars = 50; //
	if(which.value.length > maxChars){
		alert("您出入的字数超多限制!");
		// 超过限制的字数了就将 文本框中的内容按规定的字数 截取
		which.value = which.value.substring(0,maxChars);
		return false;
	}else{
		var curr = maxChars - which.value.length; //250 减去 当前输入的
		document.getElementById("sy").innerjsp = curr.toString();
		return true;
	}
}
</script>
<script>
$(function(){
	$(':input').labelauty();
});
$(function(){
	$('.submit_btn').click(function () {
		alert("订单提交成功！");
		location.href="User_Orderform.jsp";
	});
});
$(function(){
	$('.return_btn').click(function () {
		
		location.href="Shop_cart.jsp";
	});
});
</script>
</body>
</html>
    