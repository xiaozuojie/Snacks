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
<script src="js/jquery.reveal.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<!--图片放大效果-->
<script src="js/jqzoom.js" type="text/javascript"></script>
<title>产品详细页</title>
</head>
<body>
<!--顶部样式-->
 <div id="header_top">
  <div id="top">
    <div class="Inside_pages">
      <div class="Collection">欢迎光临零食e站！</div>
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
<!--产品详细页样式-->
<div class="clearfix Inside_pages">
<div class="Location_link">
  <em></em><a href="#">进口食品、进口牛</a>  &lt;   <a href="#">进口饼干/糕点</a>    &lt;   <a href="#">销售产品名称</a>  
 </div>
 <!--产品详细介绍样式-->
 <div class="clearfix" id="goodsInfo">
 <!--产品图片放大-->
   
 

     <div id="vertical" class="bigImg">
		<img src="mid/01.jpg" width="" height="" alt="" id="midimg" />


	</div>
  
    <!--产品信息-->
    <div class="property">
     <form action="javascript:addToCart(97)" name="ECS_FORMBUY" id="ECS_FORMBUY">
       <h2>炭烧腰果仁238g坚果零食干果腰果仁休闲小吃 </h2>
       <div class="goods_info"></div>
       <div class="ProductD clearfix">
       <div class="productDL">       
        <dl><dt>售&nbsp;&nbsp;价：</dt><dd><span id="ECS_SHOPPRICE"><i>￥</i>21.9</span><del>市场价：￥30</del></dd> </dl>
        <dl><dt>总 重 量：</dt><dd>238克</dd> </dl>
        <dl>
          <dt>规&nbsp;&nbsp;格：</dt>
          <dd >
           <div class="item  selected"><b></b><a href="#none" title="小礼盒">小礼盒</a></div> 
           <div class="item"><b></b><a href="#none" title="普通包装" class="guige">普通包装</a></div>
           <div class="item"><b></b><a href="#none" title="大礼盒" class="guige">大礼盒</a></div>
           <div class="item"><b></b><a href="#none" title="铁盒装" class="guige">铁盒装</a></div>
          </dd>
        </dl>
        <dl><dt>上架时间：</dt><dd>2017-10-15</dd></dl>
        <div class="Appraisal"><p>销售评价</p><a>1234</a> </div>
       </div>
       <script type="text/javascript">
       	$(function(){
       		$('.item').click(function(){
       			$('.item').removeClass("selected");
       			$(this).addClass("selected");
       		});
       	});
       </script>
      </div>
      <div class="buyinfo" id="detail_buyinfo">
		<dl>
        <dt>数量</dt>
        <dd>
		  <div class="choose-amount left">
			<a class="btn-reduce" href="javascript:;" onclick="setAmount.reduce('#buy-num')">-</a>
			<a class="btn-add" href="javascript:;" onclick="setAmount.add('#buy-num')">+</a>
			<input class="text" id="buy-num" value="1" onkeyup="setAmount.modify('#buy-num');">		
		 </div>
		 <div class="P_Quantity">剩余：50000件</div>        
        </dd>
	  <dd>
	    <div class="wrap_btn"> <a href="javascript:addToCart_bak(92)" class="wrap_btn1" title="加入购物车"></a> 
		  <a href="javascript:addToCart(92)" class="wrap_btn2" title="立即购买"></a> </div>
		  </dd>
	  </dl>
	  </div>
	  <script type="text/javascript">
	  	$(function(){
	  		$('.btn-add').click(function(){
	  			var num = $('#buy-num').val();
	  			num++;
	  			$('#buy-num').val(num);
	  		});
	  		$('.btn-reduce').click(function(){
	  			var num = $('#buy-num').val();
	  			num--;
	  			if (num<1) {
	  				num = 1;
	  			}
	  			$('#buy-num').val(num);
	  		});
	  	});
	  </script>
      <div class="Guarantee clearfix">
	   <dl><dt>支付方式</dt><dd><em></em>货到付款（部分地区）</dd><dd><em></em>在线支付</dd> 
	   <dd> <div class="payment" id="payment"> 
       <a href="javascript:void(0);" class="paybtn">支付方式<span class="iconDetail"></span></a><ul><li>货到付款</li><li>礼品卡支付</li><li>网上支付</li><li>银行转账</li></ul>
       </div>
	  </dd>
      </dl>
     </div>
     </form>
    </div>
    <!--推荐-->
    <div class="p_right_info">
    
    <div class="Recommend">
      <div class="title_name">同类产品推荐</div>
	  <div class="Recommend_list">
	    <ul>
		 <li class="clearfix">
		 <div class="pic_img"><a href=""><img src="Products/p_53.jpg" data-bd-imgshare-binded="1"></a></div>
		 <div class="r_content">
			<div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
			<div class="p_Price">￥32.50</div>
          </div>
		 </li>
		  <li class="clearfix">
		 <div class="pic_img"><a href=""><img src="Products/p_57.jpg" data-bd-imgshare-binded="1"></a></div>
		 <div class="r_content">
			<div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
			<div class="p_Price">￥32.50</div>
          </div>
		 </li>
		  <li class="clearfix">
		 <div class="pic_img"><a href=""><img src="Products/p_24.jpg" data-bd-imgshare-binded="1"></a></div>
		 <div class="r_content">
			<div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
			<div class="p_Price">￥32.50</div>
          </div>
		 </li>
		</ul>
	  </div>
   </div>
  </div>
 </div>
 <!--样式-->
  <div class="clearfix">
   <div class="left_style">
    <div class="user_Records">
     <div class="title_name">用户浏览记录</div>
	 <ul>
	  <li>
	   <a href="#">
	   <p><img src="Products/p_4.jpg" data-bd-imgshare-binded="1"></p>
	   <p class="p_name">SanmiuSunflower新苗向日葵 乳酪夹心饼干 270g 菲律宾进口</p>
	   </a>
	   <p><span class="p_Price"><i>￥</i>5.30</span><b>10.4</b></p>
	  </li>
	  <li>
	   <a href="#">
	   <p><img src="Products/p_5.jpg" data-bd-imgshare-binded="1"></p>
	   <p class="p_name">商品名称</p>
	   </a>
	   <p><span class="p_Price"><i>￥</i>5.30</span><b>10.4</b></p>
	  </li>
	  <li>
	   <a href="#">
	   <p><img src="Products/p_51.jpg" data-bd-imgshare-binded="1"></p>
	   <p class="p_name">商品名称</p>
	   </a>
	   <p><span class="p_Price"><i>￥</i>5.30</span><b>10.4</b></p>
	  </li>
	 </ul>
   </div>
   </div>
   <!--介绍信息样式--> 
   <div class="right_style">	  
		<div class="inDetail_boxOut ">
	 <div class="inDetail_box">
	  <div class="fixed_out ">
	   <ul class="inLeft_btn fixed_bar">
                  <li class="active"><a id="property-id" href="#shangpsx" class="current">规格与包装</a></li>
                  <li><a id="detail-id" href="#shangpjs">商品介绍</a></li>
                </ul>
               <div class="subbuy">
          <span class="extra currentPrice"> ¥129.90</span>
          <a href="#" class="extra  notice J_BuyButtonSub">立即购买</a></div>
	  </div>
	 </div>	  
	</div> 
	 <div id="shangpsx"> 
    <ul class="shangpsx_info">
        <li><label>生产许可证编号</label><span>QS3301 1401 0973</span></li>
        <li><label>产品标准号</label><span>GB/T 18650</span></li>
        <li><label>生产日期</label><span>2015年4月</span></li>
        <li><label>有效期</label><span>三年</span></li>
        <li><label>产品名称</label><span>艺福堂茶叶 绿茶 龙井茶 西湖龙井 雨前靠谱茶</span></li>
        <li><label>净含量</label><span>250g</span></li>
        <li><label>包装</label><span>罐装</span></li>
        <li><label>品牌</label><span>艺福堂</span></li>
        <li><label>食品工艺</label><span>炒青绿茶</span></li>
        <li><label>级别</label><span>三级</span></li>
        <li><label>产地</label><span>中国大陆杭州</span></li>
        <li><label>价格</label><span>100-199元</span></li>
       </ul>
   </div>
    <div id="shangpjs" class="info_style" style="text-align:center">暂无介绍</div>
    <div class="productContent" id="status2">
      <div class="iComment clearfix">
        <div class="rate"><strong id="goodRate">100<span>%</span></strong><br>
          <span>好评度</span></div>
        <div class="percent" id="percentRate">
          <dl>
            <dt>好评<span>(100%)</span></dt>
            <dd>
              <div style="width:100px;"></div>
            </dd>
          </dl>
          <dl>
            <dt>中评<span>(0%)</span></dt>
            <dd class="d1">
              <div style="width:0;"> </div>
            </dd>
          </dl>
          <dl>
            <dt>差评<span>(0%)</span></dt>
            <dd class="d1">
              <div style="width:0;"> </div>
            </dd>
          </dl>
        </div>
        <div class="actor">
          <dl>
            <dt>发表评价即可获得10积分，精华评论更有 <font color="red">额外奖励</font> 积分；<br>
              还有7个多倍积分名额哦，赶紧抢占吧！<br>
              只有购买过该商品的用户才能进行评价。</dt>
            <dd>
              <input type="submit" class="Publication_btn" title="" onclick="send_cooment()" value="发表评论">
            </dd>
          </dl>
        </div>
      </div>
	  <div class="commentBox" style="display:none;">
		<form action="javascript:;" onsubmit="submitComment(this)" method="post" name="commentForm" id="commentForm">
		  <h3>商品评分</h3>
		  <div id="star">
			<ul>
			  <li><span onclick="dorank(1)"></span>
				<p>1分</p>
				<p>非常不满意</p>
			  </li>
			  <li><span onclick="dorank(2)"></span>
				<p>2分</p>
				<p>不满意</p>
			  </li>
			  <li><span onclick="dorank(3)"></span>
				<p>3分</p>
				<p>一般</p>
			  </li>
			  <li><span onclick="dorank(4)"></span>
				<p>4分</p>
				<p>满意</p>
			  </li>
			  <li><span onclick="dorank(5)"></span>
				<p>5分</p>
				<p>非常满意</p>
			  </li>
			</ul>
			<input type="hidden" name="rank" id="rank" value="1">
			<input type="hidden" name="cmt_type" value="">
			<input type="hidden" name="id" value="78">
			<input type="hidden" name="email" id="email" value="null@mial.com">
		  </div>
		  <h4>评论内容</h4>
		  <div class="bd">
			<textarea name="content" id="content" class="textarea_long" onkeyup="checkLength(this);"></textarea>
			<p class="g">
			  <label>&nbsp; </label>
			  <input type="submit" value="发表" class="btn_common">
			  <span t="word_calc" class="word"><b id="sy">0</b>/1000</span> </p>
		  </div>
		</form>
		</div>
		<div id="ECS_COMMENT"> <div class="Comment">
<div class="CommentTab">
  <ul>
	<li class="active" onclick="javascript:gotoPage(1,78,0,0);">全部评论(0)</li>
	<li onclick="javascript:gotoPage(1,78,0,3);">好评(0)</li>
	<li onclick="javascript:gotoPage(1,78,0,2);">中评(0)</li>
	<li onclick="javascript:gotoPage(1,78,0,1);">差评(0)</li>
  </ul>
</div>
<div class="CommentText" id="goodsdetail_comments_list" style="display:block">
  <ul class="clearfix">
	  </ul>
  <div class="comment_page clearfix">
	<div class="comment_Number"> <span class="f_l f6" style="margin-right:10px;">共 <b>0</b> 条评论</span>
	  <div id="comment_Pager_Number" class="comment_Pager_Number"> 
	  <a href="javascript:gotoPage(1,78,0,0)">首页</a>          
      <a class="prev" href="javascript:;">上一页</a>                    
      <a class="next" href="javascript:;">下一页</a>         
      <a class="last" href="javascript:;">尾页</a>	   
      </div>
	</div>
  </div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
var cmt_empty_username = "请输入您的用户名称";
var cmt_empty_email = "请输入您的电子邮件地址";
var cmt_error_email = "电子邮件地址格式不正确";
var cmt_empty_content = "您没有输入评论的内容";
var captcha_not_null = "验证码不能为空!";
var cmt_invalid_comments = "无效的评论内容!";

/**
 * 提交评论信息
*/
function submitComment(frm)
{
  var cmt = new Object;
  cmt.email           = frm.elements['email'].value;
  cmt.content         = frm.elements['content'].value;
  cmt.type            = frm.elements['cmt_type'].value;
  cmt.id              = frm.elements['id'].value;
  cmt.enabled_captcha = frm.elements['enabled_captcha'] ? frm.elements['enabled_captcha'].value : '0';
  cmt.captcha         = frm.elements['captcha'] ? frm.elements['captcha'].value : '';
  cmt.rank            = frm.elements['rank'].value;
  if (cmt.email.length > 0)
  {
     if (!(Utils.isEmail(cmt.email)))
     {
        alert(cmt_error_email);
        return false;
      }
   }
   else
   {
        alert(cmt_empty_email);
        return false;
   }

   if (cmt.content.length == 0)
   {
      alert(cmt_empty_content);
      return false;
   }

   if (cmt.enabled_captcha > 0 && cmt.captcha.length == 0 )
   {
      alert(captcha_not_null);
      return false;
   }

   Ajax.call('comment.php', 'cmt=' + cmt.toJSONString(), commentResponse, 'POST', 'JSON');
   frm.elements['content'].value = '';
   return false;
}

/**
 * 处理提交评论的反馈信息
*/
  function commentResponse(result)
  {
    if (result.message)
    {
      alert(result.message);
    }

    if (result.error == 0)
    {
      var layer = document.getElementById('ECS_COMMENT');

      if (layer)
      {
        layer.innerjsp = result.content;
      }
    }
  }

//]]>
</script>
</div>
      	<script type="text/javascript">
		$('.CommentTab ul').find('li').click(function(){
		  $('.CommentTab ul').find('li').removeClass('active');
		  $('.CommentText').css({display:'none'});
		  $(this).addClass('active');
		  $('.CommentText').eq($(this).index()).css({display:'block'});
		});
		</script>
    </div>
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
</body>
</html>
<script language="javascript">
function updatenum(type){
	var qty = parseInt(document.forms['ECS_FORMBUY'].elements['number'].value);
	if(type == 'del'){
		if(qty > 1){
			document.forms['ECS_FORMBUY'].elements['number'].value = (qty - 1);
		}
	}else{
		document.forms['ECS_FORMBUY'].elements['number'].value = (qty + 1);
	}
	//changePrice();
}
function dorank(rank_id){
    var rank_id;
	$("#rank").val(rank_id);
}
function send_cooment(){
    $(".commentBox").toggle();
}
function checkLength(which) {
	var maxChars = 1000; //
	if(which.value.length > maxChars){
		alert("您出入的字数超多限制!");
		which.value = which.value.substring(0,maxChars);
		return false;
	}else{
		var curr = maxChars - which.value.length; //250 减去 当前输入的
		document.getElementById("sy").innerHTML = curr.toString();
		return true;
	}
}
</script>