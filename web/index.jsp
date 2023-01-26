<%--
  Created by IntelliJ IDEA.
  User: 91067
  Date: 2022/11/21
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>首页</title>
  <link rel="stylesheet" href="css/lyh-css.css">
  <link rel="stylesheet" href="css/win.css">
</head>
<body>
<div class="xst-logo">
  <div class="z">
    <ul class="xst-top-left">
      <li><img src="images/phone.jpg" height="12" width="8" alt="手机">手机版</li>
      <li class="t"><div class="triangle"></div></li>
      <li>|</li>
      <li>HI,欢迎来${username}！</li>
      <c:if test="${empty username }">
        <li><a href="login.jsp" >请登录</a></li>
        <li><a href="注册/注册.html"target="_blank">免费注册</a></li>
      </c:if>
    </ul>
    <ul class="xst-top-right">
      <li><a href="html/会员中心主页.html" target="_blank">我的订单</a></li>
      <li>|</li>
      <li>我的西市</li>
      <li class="t"><div class="triangle"></div></li>
      <li>|</li>
      <li>
        <a href="shopCart.do"><img src="images/shopping.jpg" height="11" width="12" alt="购物车"></a>

      </li>
      <li>|</li>
      <li>服务中心</li>
      <li class="t"><div class="triangle"></div></li>
      <li>|</li>
      <li><img src="images/list.jpg" height="10" width="10" alt="网址导航">网址导航</li>
      <li class="t"><div class="triangle"></li>
    </ul>
  </div>
</div>
<div class="xst-ad">
  <div class="xst-shut">×</div>
</div>
<div class="xst-search">
  <div class="xst-search-l">LOGO</div>
  <div class="xst-search-s">
    <div class="xst-form-div">
      <form action="" id="xst-form" class="xst-form">
        <input type="text" value="关键词" class="xst-form-t" id="xst-form-t"><input type="button" value="搜索" class="xst-form-b" id="xst-form-b">
      </form>
    </div>
    <ul class="xst-hotsearch">
      <li>热门搜索：连衣裙</li>
      <li>|</li>
      <li>冰箱</li>
      <li>|</li>
      <li class="red">小米</li>
      <li>|</li>
      <li>护肤套装</li>
      <li>|</li>
      <li>沙发</li>
      <li>|</li>
      <li>男士短裤</li>
      <li>|</li>
      <li class="red">空调</li>
    </ul>
  </div>
  <div class="xst-search-t"><p class="t1">客户服务热线</p><p class="ft-red">400-88888888</p></div>
</div>
<div class="lyh-all">
  <div class="lyh-nav">
    <div class="lyh-nav_head"class="clear">
      <div class="lyh-nav_head1">
        商品服务分类
        <img src="images/list_03.jpg" alt="">
      </div>
      <div class="lyh-nav_head2" id="lyh-nav-head2">
        <span class="lyh-nav_head22"style="color: rgb(196,0,0)">商城首页</span>
        <span class="lyh-nav_head22">家具馆</span>
        <span class="lyh-nav_head22">电器城</span>
        <span class="lyh-nav_head22">超市</span>
        <span class="lyh-nav_head22">特卖活动</span>
        <span class="lyh-nav_head22">预定抢购</span>
      </div>
    </div>
    <div class="lyh-nav_cent" id="lyh-nav_cent">
      <div class="lyh-nav_cent10" style="overflow: hidden;">
        <ul class="lyh-nav_cent1" id="lyh-nav_cent1">
          <li class="lyh-nav_cent11" style="background-color: rgb(196,0,0)">
            <div class="lyh-nav_cent12"></div>家用电器<img src="images/left1.png" alt="" class="lyh-nav_cent_left1" style="display:block">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent13"></div>服装/鞋帽/箱包<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent14"></div>家居百货<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent15"></div>手机数码/电脑办公<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent16"></div>母婴/玩具<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent17"></div>家具/建材/家装<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent18"></div>酒类/茶叶<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent19"></div>食品饮料<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent110"></div>钟表/首饰/眼镜<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent111"></div>化妆品/个人护理<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent112"></div>汽车用品<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent113"></div>运动户外/营养保健<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent114"></div>花鸟/图书<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
          <li class="lyh-nav_cent11">
            <div class="lyh-nav_cent115"></div>生活服务<img src="images/left1.png" alt="" class="lyh-nav_cent_left1">
          </li>
        </ul>
        <div class="lyh-nav_cent_more" name="lyh-name"id="lyh_test" >
          <ul class="lyh-nav_cent_more1" >
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="lyh-nav_cent_more" name="lyh-name" >
          <ul class="lyh-nav_cent_more1">
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">大家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a style="color:rgb(196,0,0)">空调</a>
                <a>冰箱</a>
                <a>洗衣机</a>
                <a>电视</a>
                <a>厨房电器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">家庭音响</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>家庭影院</a>
                <a>组合音响</a>
                <a>音箱</a>
                <a>DVD</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">生活家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>吸尘器</a>
                <a>加湿器</a>
                <a style="color:rgb(196,0,0)">净化器</a>
                <a>电风扇</a>
                <a>电暖气</a>
                <a>电话机</a>
                <a>电熨斗</a>
                <a>净水器</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">厨房家电</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>电饭煲</a>
                <a>电磁炉</a>
                <a>豆浆机</a>
                <a style="color:rgb(196,0,0)">榨汁机</a>
                <a>电水壶</a>
                <a>电烤箱</a>
                <a>电蒸锅</a>
                <a>电压力锅</a>
                <a>面包机</a>
              </div>
            </li>
            <li class="lyh-nav_cent_more11"class="claer">
              <div class="lyh-nav_cent_more11_All">美容健康</div>
              <div class="lyh-nav_cent_more11_Cnt">
                <a>剃须刀</a>
                <a>剃/脱毛器</a>
                <a>美容设备</a>
                <a>美发设备</a>
                <a>电吹风</a>
                <a>血压仪</a>
                <a>按摩器</a>
                <a>电动牙刷</a>
              </div>
            </li>
          </ul>
        </div>
        <img src="images/4211.png" alt="" class="lyh-4211"></div>
    </div>
  </div>
  <div class="lyh-content0" class="clear">
    <div class="lyh-cnt0_l">
      <div class="lyh-cnt0_l_t">
        <div class="lyh-cnt0_l_th" id="lyh-cnt0_l_th">
          <span style="background-image:url(images/454.png);color:rgb(206,16,24)">爆品疯抢</span>
        </div>




        <div class="lyh-cnt0_l_tf" class="clear" id="lyh-cnt0_l_tf1">
          <div class="lyh-cnt0_l_tfL"name="lyh-cnt0_l_tfL"></div>
          <div class="lyh-cnt0_l_tfL123"id="lyh-cnt0_l_tfL1" name="lyh-cnt0_l_tfL1"style=" overflow: hidden;">
            <div id="lyh-cnt0_l_tfL2" class="lyh-cnt0_l_tfL1234" name="lyh-cnt0_l_tfL2">

            </div>
          </div>
          <div class="lyh-cnt0_l_tfR"name="lyh-cnt0_l_tfR"></div>
        </div>

        <div class="lyh-cnt0_l_tf" class="clear" style="display:none;"id="lyh-cnt0_l_tf2">
          <div class="lyh-cnt0_l_tfL"></div>
          <div class="lyh-cnt0_l_tfR"></div>
        </div>
        <div class="lyh-cnt0_l_tf" class="clear" style="display:none;" id="lyh-cnt0_l_tf3">
          <div class="lyh-cnt0_l_tfL"></div>
          <div class="lyh-cnt0_l_tf1">
            <img src="images/lyh-chanpin4.png" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>美的(Midea)KFR-</li>
              <li>35GWBP2DN1Y-1F 1.5匹</li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥2999.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥3099.00</span>仅剩191件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf2">
            <img src="images/lyh-chanpin5.png" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>苹果(Apple)iPad Air</li>
              <li>MD788CH/A WiFi版9.7英寸</li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥3488.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥3588.00</span>仅剩120件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf3">
            <img src="images/lyh-chanpin2.jpg" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>海尔冰箱BCD-206TASJX</li>
              <li></li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥1599.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥1799.00</span>仅剩69件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf4">
            <img src="images/lyh-chanpin3.jpg" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>海尔洗衣机XQB60-M918</li>
              <li></li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥1098.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥1198.00</span>仅剩66件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tfR"></div>
        </div>
        <div class="lyh-cnt0_l_tf" class="clear" style="display:none;" id="lyh-cnt0_l_tf4">
          <div class="lyh-cnt0_l_tfL"></div>
          <div class="lyh-cnt0_l_tfR"></div>
        </div>
        <div class="lyh-cnt0_l_tf" class="clear" style="display:none;" id="lyh-cnt0_l_tf5">
          <div class="lyh-cnt0_l_tfL"></div>
          <div class="lyh-cnt0_l_tfR"></div>
        </div>



      </div>
      <div class="lyh-cnt0_l_b">
        <div class="lyh-cnt0_l_bh" id="lyh-cnt0_l_bh">
        </div>
        <div class="lyh-cnt0_l_bf" class="clear" id="lyh-cnt0_l_bf1">
          <div class="lyh-cnt0_l_tbL" name="lyh-cnt0_l_tbL"></div>
          <div class="lyh-cnt0_l_tfL123"id="lyh-cnt0_l_tbL1" name="lyh-cnt0_l_tfL1"style=" overflow: hidden;">
            <div id="lyh-cnt0_l_tbL2" class="lyh-cnt0_l_tfL1234" name="lyh-cnt0_l_tfL2">
              <c:forEach var="g" items="${goods}">
                <div class="lyh-cnt0_l_tf1" name="Lname1">
                  <a href="detail.do?gid=${g.gid}"><img src=${g.gsrc} alt=""class="lyh-cnt0_l_tf1_tu"></a>
                  <ul class="lyh-cnt0_l_tf1_jieshao">
                    <li>${g.gname}</li>
                    <li>${g.gmessage}</li>
                    <li class="lyh-cnt0_l_tf1_shengyu0">¥${g.gcprice}</li>
                    <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥${g.goprice}</span>仅剩${g.gremain}件</li>
                  </ul>
                </div>
              </c:forEach>


            </div>
          </div>
          <div class="lyh-cnt0_l_tbR"  name="lyh-cnt0_l_tbR"></div>
        </div>
        <div class="lyh-cnt0_l_bf" class="clear" style="display:none;"id="lyh-cnt0_l_bf2">
          <div class="lyh-cnt0_l_tbL"></div>
          <div class="lyh-cnt0_l_tbR"></div>
        </div>
        <div class="lyh-cnt0_l_bf" class="clear" style="display:none;"id="lyh-cnt0_l_bf3">
          <div class="lyh-cnt0_l_tbL"></div>
          <div class="lyh-cnt0_l_tbR"></div>
        </div>
        <div class="lyh-cnt0_l_bf" class="clear" style="display:none;"id="lyh-cnt0_l_bf4">
          <div class="lyh-cnt0_l_tbL"></div>
          <div class="lyh-cnt0_l_tf1">
            <img src="images/lyh-chanpin3.jpg" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>美的(Midea)KFR-</li>
              <li>35GWBP2DN1Y-1F 1.5匹</li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥2999.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥3099.00</span>仅剩191件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf2">
            <img src="images/lyh-chanpin3.jpg" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>苹果(Apple)iPad Air</li>
              <li>MD788CH/A WiFi版9.7英寸</li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥3488.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥3588.00</span>仅剩120件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf3">
            <img src="images/lyh-chanpin3.jpg" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>海尔冰箱BCD-206TASJX</li>
              <li></li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥1599.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥1799.00</span>仅剩69件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf4">
            <img src="images/lyh-chanpin3.jpg" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>海尔洗衣机XQB60-M918</li>
              <li></li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥1098.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥1198.00</span>仅剩66件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tbR"></div>
        </div>
        <div class="lyh-cnt0_l_bf" class="clear" style="display:none;"id="lyh-cnt0_l_bf5">
          <div class="lyh-cnt0_l_tbL"></div>
          <div class="lyh-cnt0_l_tf1">
            <img src="images/lyh-chanpin5.png" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>美的(Midea)KFR-</li>
              <li>35GWBP2DN1Y-1F 1.5匹</li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥2999.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥3099.00</span>仅剩191件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf2">
            <img src="images/lyh-chanpin5.png" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>苹果(Apple)iPad Air</li>
              <li>MD788CH/A WiFi版9.7英寸</li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥3488.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥3588.00</span>仅剩120件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf3">
            <img src="images/lyh-chanpin5.png" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>海尔冰箱BCD-206TASJX</li>
              <li></li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥1599.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥1799.00</span>仅剩69件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tf4">
            <img src="images/lyh-chanpin5.png" alt=""class="lyh-cnt0_l_tf1_tu">
            <ul class="lyh-cnt0_l_tf1_jieshao">
              <li>海尔洗衣机XQB60-M918</li>
              <li></li>
              <li class="lyh-cnt0_l_tf1_shengyu0">¥1098.00</li>
              <li class="lyh-cnt0_l_tf1_shengyu1"><span>¥1198.00</span>仅剩66件</li>
            </ul>
          </div>
          <div class="lyh-cnt0_l_tbR"></div>
        </div>
      </div>
    </div>
    <div class="lyh-cnt0_r">
      <div class="lyh-cnt0_r_t">
        <div class="lyh-cnt0_r_tt" id="lyh-cnt0_r_tt">
          <span class="lyh-cnt0_r_tt1" style="border-bottom:0;background-color:white;font-weight: bold;">促销</span>
          <span class="lyh-cnt0_r_tt1">公告</span>
          <span class="lyh-cnt0_r_tt1">详情</span>
          <div  class="lyh-cnt0_r_tb">
            <span>手机电脑 限时秒杀</span>
            <span>1.5匹冷暖空调1899元</span>
            <span>Laox开业 5折抢疯</span>
            <span>203升三门冰箱仅1198</span>
            <span>机友狂欢 满千减50</span>
            <span>电脑每满1000减50</span>
          </div>
        </div>
        <img src="images/lyh-430.jpg" alt="">
      </div>
      <div class="lyh-cnt0_r_b" id="lyh-cnt0_r_b">
        <div class="lyh-cnt0_r_bi" id="lyh-cnt0_r_bi">
          <img src="images/gg3.jpg" alt="">
          <img src="images/gg1.jpg" alt="">
          <img src="images/gg4.jpg" alt="">
          <img src="images/gg5.jpg" alt="">
          <img src="images/gg3.jpg" alt="">
        </div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript" src="js/lyh-js.js"></script>
</body>
</html>
