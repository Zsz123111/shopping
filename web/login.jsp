<%--
  Created by IntelliJ IDEA.
  User: 91067
  Date: 2022/11/21
  Time: 12:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>请登录</title>
    <link rel="stylesheet" href="css/win.css">
</head>
<body>
<div class="jb_shopping_top" >
    <div class="jb_shopping_topa">
        <div class="jb_shopping_topb">
            hi,欢迎您的到来！
            <a href="">登录</a> |
            <a href="注册/注册.html">注册</a> |
            <a href="会员中心主页.html">会员中心</a> |
            <a href="">客服服务</a>
        </div>
    </div>
</div>
<div class="jb_shopping_logo">
    <img src="images/order_a.jpg" height="82" width="83" alt="">
</div>
<div class="jb_login">
    <div class="jb_log_lt">
        <img src="images/jb_yyzx.jpg" alt="预约">
    </div>
    <div class="jb_log_rt">
        <div class="jb_lg_top">
            <span>登录</span><p><a href="注册/注册.html" class="jb_lg_toplg" >注册新账号</a></p>
            <font color="red">${loginError}
            <form action="login.do" method="post">
                <div class="jb_lg_int">
                    <input type="text" name="username">
                </div>
                <div class="jb_lg_inb">
                    <input type="password" name="password">
                </div>
                <span class="jb_lg_tpicon"></span>
                <span class="jb_lg_tpicona"></span>
                <span class="jb_lg_tpiconb"></span>
                <div class="jb_lg_zddl">
                    <input type="checkbox" class="jb_lg_check" name="autoLogin">
                    <h1 class="jb_log_zd">自动登录</h1>
                    <h1 class="jb_log_zda">忘记密码？</h1>
                </div>
                <button type="submit" class="jb_lg_btn" id="jb_btn">登录</button>
            </form>

        </div>
        <div class="jb_zh_dl">
            <span style='margin-left:15px;' class='jb_zh_xxk'></span>
            <span class="jb_sy_wz">使用合作网站账号登录</span>
            <span class='jb_zh_xxk'></span>
        </div>
        <div class="jb_zh_dlicon">
            <span class="jb_lg_tpiconc"></span>
            <span class="jb_lg_tpicond"></span>
            <span class="jb_lg_tpicone"></span>
            <span class="jb_lg_tpiconf"></span>
            <span class="jb_lg_tpicong"></span>
            <span class="jb_lg_tpiconh"></span>
        </div>

    </div>
</div>

<script>
    var oText = document.getElementById("jb_text");
    var oPassword = document.getElementById("jb_password");
    var oBtn = document.getElementById("jb_btn");
    oBtn.onclick = function(){
        if(oText.value=="222"&&oPassword.value=="222"){
            window.location="index.html";
        }else{
            alert("密码错误");
            window.location="登录.html";
        }
    }
</script>
</body>
</html>
