<%--
  Created by IntelliJ IDEA.
  User: 91067
  Date: 2022/11/21
  Time: 12:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Document</title>
  <link rel="stylesheet" href="css/win.css">
</head>
<body>
<div class="jb_shopping_top" >
  <div class="jb_shopping_topa">
    <div class="jb_shopping_topb">
      hi,欢迎您的到来！
      <a href="登录.html">登录</a> |
      <a href="注册/注册.html">注册</a> |
      <a href="会员中心主页.html">会员中心</a> |
      <a href="">客服服务</a>
    </div>
  </div>
</div>
<div class="jb_shopping_logo">
  <img src="images/order_a.jpg" height="82" width="83" alt="">
</div>
<div class="jb_shopping_middle">
  <div class="jb_sp_top">
    <img src="images/shoping_a.jpg" alt="">
    <span >我的购物车</span>
  </div>
  <div class="jb_sop_tit">
    <div class="jb_sop_word">
      <span class="jb_sop_word_a">商品</span>
      <span class='jb_sop_word_b'>单价</span>
      <span class='jb_sop_word_c'>优惠</span>
      <span class='jb_sop_word_d'>数量(件)</span>
      <span class='jb_sop_word_e'>重量(kg)</span>
      <span class='jb_sop_word_f'>小计</span>
      <span class='jb_sop_word_g'>操作</span>
    </div>
  </div>




  <div class="jb_sop_jst">
    <input class='jb_sop_jsta'type="checkbox">
    <img  class='jb_sop_jstb'src="${g1.gsrc}" height="67" width="41" alt="">
    <span class='jb_sop_jstc'>${g1.gname}</span>
    <p class="jb_sop_jstd">原价：<span class='jb_sop_jste'>￥${g1.goprice}</span></p>
    <span class='jb_sop_jstf'>${g1.goprice-g1.gcprice}</span>
    <div class="jb_sop_jstga">
      <span class='jb_sop_jstgb'>-</span>
      <span class='jb_sop_jstgc'>1</span>
      <span class='jb_sop_jstgb'>+</span>
    </div>
    <span class='jb_sop_jstgd'>5.0</span>
    <span class='jb_sop_jstge'>￥${g1.gcprice}</span>
    <p class="jb_sop_jstgf">收藏</p>
    <p class="jb_sop_jstgg">删除</p>
  </div>




  <div class="jb_all_qx">
    <input class='jb_all_qxa' type="checkbox">
    <span class='jb_all_qxb'>全选</span>
    <span class='jb_all_qxc'>总计：</span>
    <span class='jb_all_qxd'>1件</span>
    <span class='jb_all_qxe'>5.0kg</span>
    <span class='jb_all_qxf'>￥${g1.gcprice}</span>
  </div>
  <div class="jb_payment">
    <span class='jb_paymenta'>应付金额(不含运费)：</span>
    <span class='jb_paymentb'>￥${g1.gcprice}</span>
  </div>
  <div class="jb_conshop">
    <button class="jb_conshop_lt" id="btn">
      <img class='jb_conshop_lta'src="images/payment_a.jpg" height="21" width="13" alt="">
      <a href="index.html"style="color:#ce1018"><span class='jb_conshop_ltb'>继续购物</span></a>
    </button>
  </div>
  <div class="jb_settlement">
    <button class="jb_settlement_a">
      <a href="结算中心.html"><span class='jb_settlement_b'>￥去结算</span></a>
      <img  class='jb_settlement_c'src="images/payment_b.jpg" height="20" width="13" alt="">
    </button>
  </div>
</div>
</body>
</html>
