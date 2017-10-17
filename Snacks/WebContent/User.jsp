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
<title>用户中心</title>
</head>

<body>
<!--顶部样式-->
 <div id="header_top">
  <div id="top">
    <div class="Inside_pages">
      <div class="Collection">欢迎光临零食e站！</div>
	<div class="hd_top_manu clearfix">
	  <ul class="clearfix">
	   <li class="hd_menu_tit zhuce" data-addclass="hd_menu_hover">欢迎光临本店！<a href="Login.jsp" class="red">[请登录]</a> 新用户<a href="Registered.jsp" class="red">[免费注册]</a></li>
	  </ul>
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
		    <div class="img"><img src="products/p_7.jpg" ></div>
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
<!--用户中心样式-->
 <div class="user_style clearfix">
  <div class="user_center">
 <!--左侧菜单栏-->
  <div class="left_style">
    <div class="menu_style">
     <div class="user_title">用户中心</div>
     <div class="user_Head">
     <div class="user_portrait">
      <a href="#" title="修改头像" class="btn_link"></a> <img src="images/people.png">
      <div class="background_img"></div>
      </div>
      <div class="user_name">
       <p><span class="name">化海天堂</span><a href="#">[修改密码]</a></p>
       <p>访问时间：2016-1-21 10:23</p>
       </div>           
     </div>
     <div class="sideMen">
     <!--菜单列表图层-->
     <dl class="accountSideOption1">
      <dt class="transaction_manage"><em class="icon_1"></em>订单中心</dt>
      <dd>
        <ul>
          <li> <a href="User_Orderform.jsp"> 我的订单</a></li>
          <li> <a href="User_Orderform.jsp"> 完成订单</a></li>
          <li> <a href="User_Orderform.jsp"> 未完成订单</a></li>
          <li> <a href="User_integral.jsp"> 我的积分</a></li>
        </ul>
      </dd>
    </dl>
     <dl class="accountSideOption1">
      <dt class="transaction_manage"><em class="icon_2"></em>用户中心</dt>
        <dd>
      <ul>
      	<li> <a href="User.jsp"> 个人中心</a></li>
        <li> <a href="User_Personalinfo.jsp"> 用户信息</a></li>
        <li> <a href="User_changePassword.jsp"> 修改密码</a></li>
        <li> <a href="User_address.jsp">收货地址</a></li>
      </ul>
    </dd>
    </dl>
    </div>
      <script>jQuery(".sideMen").slide({titCell:"dt", targetCell:"dd",trigger:"click",defaultIndex:0,effect:"slideDown",delayTime:300,returnDefault:true});</script>
   </div>  
  </div>
  <!--右侧样式-->
  <div class="right_style">
    <div class="info_content">
    <div class="Notice"><span>系统最新公告:</span>为了更好地服务于【每日鲜】的会员朋友及读者 发表意见。</div>
     <div class="user_info">
      <ul class="">
       <li class="Balance"><a href="#"><img src="images/user_img_05.png" /><h4>余额：￥54.00</h4></a></li>
       <li class="Order_form"><a href="#"><img src="images/user_img_04.png" /><h4>订单：(5)</h4></a></li>
       <li class="grade"><a href="#"><img src="images/user_img_08.png" /><h4>3</h4></a></li>
       <li class="Favorable"><a href="#"><img src="images/user_img_07.png" /><h4>钻石会员</h4></a></li>
       <li class="integral"><a href="#"><img src="images/user_img_06.png" /><h4>234分</h4></a></li>
      </ul>
     </div>
     <!--样式-->
     <div class="user_info_p_s  clearfix">
       <!--订单记录-->
       <div class="left_user_cont">
     <div class="us_Orders left clearfix">
  <div class="Orders_name">
   <div class="title_name">
   <div class="Records">购买记录</div>
   <div class="right select">
   只记录你最近30天的购买记录   </div>
   </div>   
  </div>
  <table>
  <thead>
  <tr>
   <th>产品名称</th>
   <th>数量</th>
   <th>状态</th>
   <th>操作</th>
   </tr>
  </thead>
  <tbody>
   <tr>
    <td class="img_link">
    <a href="#" class="img"><img src="products/p_58.jpg" width="80" height="80"></a>
	<a href="#" class="title">雅诗兰黛（Estee Lauder）弹性紧实柔肤眼霜15ml(又名弹性紧实眼霜)（提拉紧致 保湿补水 淡化细纹）</a>
	</td>
	<td>2</td>
	<td>完成</td>
	<td><a href="#" class="View">查看</a></td>
   </tr>
    <tr>
    <td class="img_link">
    <a href="#" class="img" title="山东红富士苹果"><img src="products/p_52.jpg" width="80" height="80"></a>
     <i class="icon-copy"></i>
    <a href="#" class="img" title="进口澳洲苹果"><img src="products/p_53.jpg" width="80" height="80"></a>
     <i class="icon-copy"></i>
    <a href="#" class="img" title="进口水果"><img src="products/p_54.jpg" width="80" height="80"></a>
	</td>
	<td>2</td>
	<td>完成</td>
	<td><a href="#" class="View">查看</a></td>
   </tr>
     <tr>
    <td class="img_link">
    <a href="#" class="img" title="山东红富士苹果"><img src="products/p_52.jpg" width="80" height="80"></a>
     <i class="icon-copy"></i>
    <a href="#" class="img" title="进口水果"><img src="products/p_24.jpg" width="80" height="80"></a>
	</td>
	<td>2</td>
	<td>完成</td>
	<td><a href="#" class="View">查看</a></td>
   </tr>
   </tbody>
  </table>
   <div class="us_jls">共2条记录</div>
  </div>
    </div>
      <!--右侧记录样式-->
    <div class="right_user_recording">
    <div class="us_Record">
	  <div id="Record_p" class="Record_p">
	    <div class="title_name"><span class="name left">浏览历史</span><span class="pageState right"><span>1</span>/7</span></div>
	      <div class="hd"><a class="next">&lt;</a><a class="prev">&gt;</a></div>
            <div class="bd">
                <ul >
                <li class="clone">
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_51.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥31.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>	
                    </li>
                <li >
                <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_52.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>		
                </li>
                    <li >
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_53.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>	
                    </li>
                    <li >
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_54.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>							
                    </li>
                    <li>
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_5.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>							
                    </li>
                        <li>
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_58.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>				
                    </li>
                        <li >
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_56.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>	
                    </li>
                        <li>
                        <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_56.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>	
                    </li>
                    <li class="clone" >
                <div class="p_width">
                    <div class="pic"><a href=""><img src="products/p_57.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="Purchase_info"><span class="p_Price">￥32.50</span> <a href="#" class="Purchase">立即购买</a></div>
                </div>		
                </li></ul></div>            
         </div>
         <script type="text/javascript">jQuery("#Record_p").slide({ mainCell:".bd ul",effect:"leftLoop",vis:1,autoPlay:false });</script>
	    </div>
       </div>      
     </div>
        <!--收藏商品-->
     <div class="Collections_p">
      <div class="title_name">收藏的商品 <a href="#" class="more">更多收藏</a></div>
      <div id="Collect_Products" class="Collect_Products">
	  <div class="hd"><a class="next">&lt;</a><a class="prev">&gt;</a></div>
        <div class="bd">
            <ul >
              <li>
                    <div class="pic"><a href=""><img src="products/p_50.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>		
                </li>
                <li s>
                    <div class="pic"><a href=""><img src="products/p_51.jpg"></a></div>
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>
                </li>
                <li >
                    <div class="pic"><a href=""><img src="products/p_52.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大
                    米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>							
                </li>
                <li>
                    <div class="pic"><a href=""><img src="products/p_53.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>								
                </li>
                    <li >
                    <div class="pic"><a href=""><img src="products/p_54.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>					
                </li>
                    <li >
                    <div class="pic"><a href=""><img src="products/p_55.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>		
                </li>
                    <li>
                    <div class="pic"><a href=""><img src="products/p_56.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>		
                </li>
                <li>
                    <div class="pic"><a href=""><img src="products/p_57.jpg"></a></div>
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>
                </li>
                <li >
                    <div class="pic"><a href=""><img src="products/p_58.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>							
                </li>
                <li >
                    <div class="pic"><a href=""><img src="products/p_50.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>								
                </li>
                <li >
                    <div class="pic"><a href=""><img src="products/p_51.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>					
                </li>
                <li >
                    <div class="pic"><a href=""><img src="products/p_52.jpg"></a></div>	
                    <div class="title"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
                    <div class="p_Price">￥32.50</div>		
                </li>
              </ul>
           </div>
        </div>				
	   <script type="text/javascript">jQuery("#Collect_Products").slide({ mainCell:".bd ul",effect:"leftLoop",vis:5,autoPlay:false });</script>
     </div>
   <!--结束-->       
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
</body>
</html>
    