<%--
  Created by IntelliJ IDEA.
  User: 91067
  Date: 2022/11/21
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>商品详情</title>
    <link rel="stylesheet" href="./css/lyh-css.css">
    <link rel="stylesheet" href="./css/win.css">
</head>
<body>
<div class="xst-logo">
    <div class="z">
        <ul class="xst-top-left">
            <li><img src="./images/phone.jpg" height="12" width="8" alt="手机">手机版</li>
            <li class="t"><div class="triangle"></div></li>
            <li>|</li>
            <li>HI,欢迎来红华西市！</li>
            <li><a href="登录.html"target="_blank">请登录</a></li>
            <li><a href="注册/注册.html"target="_blank">免费注册</a></li>
        </ul>
        <ul class="xst-top-right">
            <li><a href="会员中心主页.html" target="_blank">我的订单</a></li>
            <li>|</li>
            <li>我的西市</li>
            <li class="t"><div class="triangle"></div></li>
            <li>|</li>
            <li><img src="./images/shopping.jpg" height="11" width="12" alt="购物车">购物车0件</li>
            <li>|</li>
            <li>服务中心</li>
            <li class="t"><div class="triangle"></div></li>
            <li>|</li>
            <li><img src="./images/list.jpg" height="10" width="10" alt="网址导航">网址导航</li>
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
    <div class="lyh-spxq-t">
        <div class="lyh-nav_head"class="clear">
            <div class="lyh-nav_head1">
                商品服务分类
                <img src="./images/list_03.jpg" alt="">
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
        <img  class="lyh-spxq-t_img"src="./images/lyh-spxq-1.jpg" alt="">
        <div class="lyh-spxq-t2">
            <span style="margin-left:15px;">首页</span>
            <span>></span>
            <span>全部分类</span>
            <span>></span>
            <span>尚品</span>
            <span>></span>
            <span style="color:black;">腕表</span>
        </div>
        <div class="lyh-spxq-t3" class="clear">
            <div class="lyh-spxq-t3_L">
                <img src="${g.gsrc}" alt="" width="500px" height="600px">

            </div>
            <div class="lyh-spxq-t3_R">
                <div class="lyh-spxq-t3_R_1">
                    <span>${g.gname}</span>
                    <span class="lyh-spxq-t3_R_1_1">新品</span>
                </div>
                <div class="lyh-spxq-t3_R_2"></div>
                <div class="lyh-spxq-t3_R_3" class="clear">
                    <div class="lyh-spxq-t3_R_3_L">
                        <ul>
                            <li>
                                <p><span class="lyh-spxq-t3_R_3_L_M">现价</span><span class="lyh-spxq-t3_R_3_L_Y">¥${g.gcprice}</span><span class="lyh-spxq-t3_R_3_L_t">¥${g.goprice}</span></p>
                                <p></p>
                            </li>
                            <li>
                                <p><span class="lyh-spxq-t3_R_3_L_M">服务</span><span class="lyh-spxq-t3_R_3_L_Y1">东城区</span><span class="lyh-spxq-t3_R_3_L_Y1">西城区</span><span class="lyh-spxq-t3_R_3_L_t1">不支持配送</span></p>
                            </li>
                            <li class="lyh-spxq-t3_R_2_1"></li>
                            <li >
                                <div>
                                    <span class="lyh-spxq-t3_R_3_L_M">颜色</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2" style="color: rgb(206,14,24); border:1px solid rgb(206,14,24);">蓝色</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">黄色</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">浅绿</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">绿色</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">蓝黑</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">五只装</span>
                                </div>
                                <div>
                                    <span class="lyh-spxq-t3_R_3_L_M">尺码</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">S</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">M</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2" style="color: rgb(206,14,24); border:1px solid rgb(206,14,24)">L</span>
                                    <span class="lyh-spxq-t3_R_3_L_Y2">XL</span>
                                </div>
                                    <div class="lyh-spxq-t3_R_3_L_z1"><input type="text" value="1" name="gnum" class="lyh-spxq-t3_R_3_L_z"><input type="button" class="lyh-spxq-t3_R_3_L_s"><input type="button"  class="lyh-spxq-t3_R_3_L_x"><span  class="lyh-spxq-t3_R_3_L_g"><a href="shopCart.do?gid=${g.gid}">放入购物袋</a></span><span class="lyh-spxq-t3_R_3_L_j">加入收藏</span></div>
                            </li>
                            <li class="lyh-spxq-t3_R_2_1"></li>
                            <li>
                                <div class="lyh-spxq-t3_R_3_L_3_t" class="clear">
                                    <div class="lyh-spxq-t3_R_3_L_3_tL">
                                        <span style="background:rgb(206,16,24);color:white;">满赠</span><span>加购价</span>
                                    </div>
                                    <div class="lyh-spxq-t3_R_3_L_3_tR">
                                        <p style="color:rgb(239,0,24)">世界杯VS食界杯(常温商品)满199元赠品四选一，在购物车中挑....</p>
                                        <p>Grandma Wild's祖母燕麦饼150g(英国进口盒) <input type="checkbox"></p>
                                        <p>Fine优美味香脆饼干215g(波兰进口袋)<input type="checkbox"></p>
                                    </div>
                                </div>
                                <div class="lyh-spxq-t3_R_3_L_3_b">
                                    <img src="./images/lyh-spxq-12.jpg" alt="">
                                    <img src="./images/lyh-spxq-13.jpg" alt="">
                                    <img src="./images/lyh-spxq-14.jpg" alt="">
                                    <img src="./images/lyh-spxq-15.jpg" alt="">
                                    <img src="./images/lyh-spxq-16.jpg" alt="">
                                    <img src="./images/lyh-spxq-17.jpg" alt="">
                                    <img src="./images/lyh-spxq-18.jpg" alt="">
                                    <img src="./images/lyh-spxq-19.jpg" alt="">
                                </div>
                            </li>
                            <li class="lyh-spxq-t3_R_3_L_4">
                                <p><span>提&nbsp&nbsp&nbsp&nbsp示：</span>该商品整装箱为12个</p>
                                <p>我们所售商品均经严格的供应商资质审查、商品审查、入库全检、出货全检流程。由于部分商品商品包装可能会更换，我买网所示商品图片仅作为参考，关于商品的更详尽信息如包装、产地、生产日期等，已收到商品实物为准。
                                </p>
                            </li>
                        </ul>
                    </div>
                    <div class="lyh-spxq-t3_R_3_R">
                        <div class="lyh-spxq-t3_R_3_R1"><span>卖&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp家：</span>BNC薄荷糯米葱</div>
                        <div class="lyh-spxq-t3_R_3_R2"><span>综合评分：</span><img src="./images/lyh-spxq-20.jpg" alt=""><span>9.9分</span></div>
                        <div class="lyh-spxq-t3_R_3_R3">
                            <p><span class="lyh-spxq-t3_R_3_R3_1">评分明细&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp与行业相比</span></p>
                            <p><span class="lyh-spxq-t3_R_3_R3_1">商品：9.99分</span><span class="lyh-spxq-t3_R_3_R3_2"><img src="./images/lyh-spxq-21.jpg" alt="">99.8%</span></p>
                            <p><span class="lyh-spxq-t3_R_3_R3_1">服务：10分</span><span class="lyh-spxq-t3_R_3_R3_2"><img src="./images/lyh-spxq-21.jpg" alt="">100%</span></p>
                            <p><span class="lyh-spxq-t3_R_3_R3_1">时效：9.98分</span><span class="lyh-spxq-t3_R_3_R3_2"><img src="./images/lyh-spxq-21.jpg" alt="">93.7%</span></p>
                            <div class="lyh-spxq-t3_R_3_R3xian"></div>
                            <p class="lyh-spxq-t3_R_3_R3_3">在线客服：<span class="lyh-spxq-t3_R_3_R3_4"><img src="./images/lyh-spxq-22.jpg" alt="" class="lyh-spxq-t3_R_3_R3_5">留言咨询</span></p>
                            <div class="lyh-spxq-t3_R_3_R3xian"></div>
                            <p class="lyh-spxq-t3_R_3_R3_6"><span class="lyh-spxq-t3_R_3_R3_6_1">公司名称：</span><span class="lyh-spxq-t3_R_3_R3_6_2">北京薄荷糯米葱服务有限责任公司</span></p>
                            <p class="lyh-spxq-t3_R_3_R3_6"><span class="lyh-spxq-t3_R_3_R3_6_1">所&nbsp&nbsp在&nbsp&nbsp地：</span><span class="lyh-spxq-t3_R_3_R3_6_2">北京 朝阳区</span></p>
                        </div>
                        <div class="lyh-spxq-t3_R_3_R4">
                            <a href="">进入卖家店铺</a>
                        </div>
                        <div class="lyh-spxq-t3_R_3_R5">
                            <img src="./images/lyh-spxq-23.jpg" alt="">
                            <p class="lyh-spxq-t3_R_3_R5_1">"扫一扫"二维码分享给朋友</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="lyh-splb-c" class="clear" style="overflow: hidden;">
        <div class="lyh-splb-c_L">
            <div class="lyh-splb-c_L_T">
                <div class="lyh-splb-c_L_T_1">
                    <span class="lyh-splb-c_L_T_1_1">人气组合</span>
                    <span>优惠套装(1)</span>
                </div>
                <div class="lyh-splb-c_L_T_2">
                    <div  class="lyh-splb-c_L_T_2_1"><img src="./images/lyh-spxq-24.jpg" alt="">
                        <ul>
                            <li class="lyh-splb-c_L_T_2_1_1">Daniel Wellington</li>
                            <li class="lyh-splb-c_L_T_2_1_2">Belfast 玫瑰金尼龙带腕表</li>
                        </ul>
                    </div>
                    <div class="lyh-splb-c_L_T_2_2"><img src="./images/lyh-spxq-28.jpg" alt="" class="lyh-splb-c_L_T_2_2_1"></div>
                    <div class="lyh-splb-c_L_T_2_1"><img src="./images/lyh-spxq-25.jpg" alt="">
                        <ul>
                            <li class="lyh-splb-c_L_T_2_1_1">彭韫野</li>
                            <li class="lyh-splb-c_L_T_2_1_2">Hi,Jacqueline2 摄影</li>
                            <li class="lyh-splb-c_L_T_2_1_3"><input type="checkbox">¥3,800</li>
                        </ul>
                    </div>
                    <div class="lyh-splb-c_L_T_2_2"><img src="./images/lyh-spxq-28.jpg" alt="" class="lyh-splb-c_L_T_2_2_1"></div>
                    <div class="lyh-splb-c_L_T_2_1"><img src="./images/lyh-spxq-26.jpg" alt="">
                        <ul>
                            <li class="lyh-splb-c_L_T_2_1_1">陈铖</li>
                            <li class="lyh-splb-c_L_T_2_1_2">自己.猫 雕塑</li>
                            <li class="lyh-splb-c_L_T_2_1_3"><input type="checkbox">¥3,800</li>
                        </ul>
                    </div>
                    <div class="lyh-splb-c_L_T_2_2"><img src="./images/lyh-spxq-28.jpg" alt="" class="lyh-splb-c_L_T_2_2_1"></div>
                    <div class="lyh-splb-c_L_T_2_1"><img src="./images/lyh-spxq-27.jpg" alt="">
                        <ul>
                            <li class="lyh-splb-c_L_T_2_1_1">彭韫野</li>
                            <li class="lyh-splb-c_L_T_2_1_2">Hi,Jacqueline2 摄影</li>
                            <li class="lyh-splb-c_L_T_2_1_3"><input type="checkbox">¥3,800</li>
                        </ul>
                    </div>
                    <div class="lyh-splb-c_L_T_2_2"><img src="./images/lyh-spxq-29.jpg" alt="" class="lyh-splb-c_L_T_2_2_1"></div>
                    <div class="lyh-splb-c_L_T_2_9">
                        <p class="lyh-splb-c_L_T_2_9_1">购买人气组合</p>
                        <p class="lyh-splb-c_L_T_2_9_2">总价<span >¥5,200</span></p>
                        <p class="lyh-splb-c_L_T_2_9_3">优惠价<span>¥3,800</span></p>
                        <p class="lyh-splb-c_L_T_2_9_4"><a href="">购买组合</a></p>
                    </div>
                </div>
                <div class="lyh-splb-c_L_T_3"></div>
            </div>
            <div class="lyh-splb-c_L_F">
                <div class="lyh-splb-c_L_T_1">
                    <span class="lyh-splb-c_L_T_1_1">商品信息</span>
                    <span>顾客评论</span>
                    <span>售后保障</span>
                </div>
                <div class="lyh-splb-c_L_F_1">
                    <table>
                        <tr>
                            <td>商品名称:<span>Belfast 玫瑰金尼龙带腕表(中性款)</span></td>
                            <td>商品编号:<span>665646</span></td>
                            <td>品牌:<span style="color:rgb(206,17,24)">Daniel Wellington</span></td>
                        </tr>
                        <tr>
                            <td>上架时间:<span>2013-11-05 11:39:35</span></td>
                            <td>商品毛重:<span>200.00g</span></td>
                            <td>商品产地:<span>瑞士</span></td>
                        </tr>
                        <tr>
                            <td>花型:<span>纯色</span></td>
                            <td>风格:<span>OL通勤</span></td>
                            <td>颜色:<span>其他</span></td>
                        </tr>
                    </table>
                </div>
                <img src="./images/lyh-spxq-31.jpg" alt=""  class="lyh-splb-c_L_F_2">
                <p class="lyh-splb-c_L_F_3">当一个人需要一身学院风的装扮时，他一定会戴上Daniel  &nbsp&nbsp Wellington的手表。这一切，都得益于19世纪六、七十年代英国海军潜水员用来固定制服、防止生锈的Nato肩带。如今这种尼龙肩带成为Daniel Wellington手表表带的经典材质，红蓝白甚至更多丰富的配色使得Daniel Wellington古典与时尚兼具。在时尚大叔Nick Wooster的佩戴之后，它更是成为时尚界的新宠。其轻薄的表身、干净的表盘也塑造了DW腕表书卷味的气质，让喜好Preppy风的您爱不释手。</p>
                <img src="./images/lyh-spxq-32.jpg" alt="" class="lyh-splb-c_L_F_4"><img src="./images/lyh-spxq-33.jpg" alt="">
                <p class="lyh-splb-c_L_F_3">Daniel Wellington的故事得从创办人Filip Tysander的一次满世界旅行说起。Filip于再寻常不过的一天在英国的一座岛屿上遇见了Daniel Wellington——一位英国绅士。他拥有着独特高贵的气质和令人无法挑剔的品味与穿着，他的手上总爱戴着一只Rolex的Nato尼龙表带手表，处处散发着低调的奢华与精致。Filip从Daniel Wellington身上得到许多启发，更从他那经典、谢勇的时尚品味及绅士风格中获得大量灵感。旅行回国后，Filip不但以Daniel Wellington的名字命名并创立了该品牌，也开始着手设计一款让Daniel绅士愿意佩戴的手表。随即，并没有繁复细节和过多功能，以简约、干净的设计形象征经典和永恒的Daniel Wellington应运而生。人们对于在手表表带上使用尼龙的概念喜爱不已，Daniel Wellington也推出可替换的表带，瞬间改变你的手表的外观和配色方案。如果正巧你挑选了一只皮革纹理的表带，那么没有什么场合是你驾驭不了的。</p>
                <p class="lyh-splb-c_L_F_3">
                    相信每一个期许恒古流传长、钟情隽永优雅的人都不会轻易地错过Daniel Wellington， 它更像一位随时等待召唤的伴侣，于时间的长河里为你实现多采多变的魅力心愿。
                </p>
                <img src="./images/lyh-spxq-34.jpg" alt="" class="lyh-splb-c_L_F_2">
                <p class="lyh-splb-c_L_F_5">a-d:Daniel Wellington 经典帆布表带 e-h:Daniel Wellington 经典皮带表带</p>
                <div class="lyh-splb-c_L_F_6">
                    <p class="lyh-splb-c_L_F_6_1"><span class="lyh-splb-c_L_F_6_2">服务承诺:</span><span class="lyh-splb-c_L_F_6_3">向您保证所有商品均为正品行货，自营商品开具机打发票或电子发票。凭质量保证书及发票，可享受全国联保服务(奢饰品、钟表除外；奢侈品、钟表联系保修，享受法定三包售后服务)，与您亲临商场选购的商品享受相同的质量保证。还为您提供具有竞争力的商品价格和运费政策，请您放心购买！(注：因厂家会在没有任何提前通知的情况下更改产品包装、产品或者一些附件，本公司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流商品一样。若本商城没有及时更新，请大家谅解！)</span></p>
                    <div class="lyh-splb-c_L_F_6_4"></div>
                    <p class="lyh-splb-c_L_F_6_5"><span class="lyh-splb-c_L_F_6_6">免责声明:</span><span class="lyh-splb-c_L_F_6_3">本站商品均来自于厂商，其真实性、准确性合法性由信息拥有者(厂商)负责。本站不提供任何保证，并不承担任何法律责任。</span></p>
                </div>
            </div>
            <div class="lyh-splb-c_L_B">
                <div class="lyh-splb-c_L_B_t">
                    <div class="lyh-splb-c_L_B_t_1"><span>商品评价</span>共101位买友参与评价</div>
                    <div class="lyh-splb-c_L_B_t_2"></div>
                    <div class="lyh-splb-c_L_B_t_3" class="clear">
                        <div class="lyh-splb-c_L_B_t_3_1">
                            <p class="lyh-splb-c_L_B_t_3_1_1">好评度</p>
                            <p class="lyh-splb-c_L_B_t_3_1_2"><span>100</span>%</p>
                        </div>
                        <div class="lyh-splb-c_L_B_t_3_2"></div>
                        <div class="lyh-splb-c_L_B_t_3_3">
                            <div class="lyh-splb-c_L_B_t_3_3_a">好评
                                <div class="lyh-splb-c_L_B_t_3_3_1">
                                    <div class="lyh-splb-c_L_B_t_3_3_2"></div>
                                </div>97.03%
                            </div>
                            <div class="lyh-splb-c_L_B_t_3_3_a">
                                中评
                                <div class="lyh-splb-c_L_B_t_3_3_1">
                                    <div class="lyh-splb-c_L_B_t_3_3_2_a"></div>
                                </div>2.97%
                            </div>
                            <div class="lyh-splb-c_L_B_t_3_3_a">
                                差评
                                <div class="lyh-splb-c_L_B_t_3_3_1">
                                </div>0.0%
                            </div>
                        </div>
                        <div class="lyh-splb-c_L_B_t_3_4">
                            <p class="lyh-splb-c_L_B_t_3_4_1">我要评价</p>
                            <p class="lyh-splb-c_L_B_t_3_4_2">下单成功并评价商品<span>前5位</span>可获得双倍积分！[<span>积分规则</span>]</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_t_4">
                        <input type="radio"name="a"><span>全部</span>
                        <input type="radio"name="a"><span>好评(18)</span>
                        <input type="radio"name="a"><span>中评(3)</span>
                        <input type="radio"name="a"><span>差评(0)</span>
                    </div>
                </div>
                <div class="lyh-splb-c_L_B_b">
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">金盘会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                    <div class="lyh-splb-c_L_B_b_1" class="clear">
                        <div class="lyh-splb-c_L_B_b_1_1" >
                            <img src="./images/lyh-spxq-35.jpg" alt="">
                            <p>y**1949</p>
                            <p class="lyh-splb-c_L_B_b_1_1_huiyuan">普通会员</p>
                        </div>
                        <div class="lyh-splb-c_L_B_b_1_2">
                            <p class="lyh-splb-c_L_B_b_1_2_1">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-36.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                                <img src="./images/lyh-spxq-37.jpg" alt="">
                            </p>
                            <p class="lyh-splb-c_L_B_b_1_2_2">和图片完全一样！做工很细！老板人很好！发货快！赶上了朋友的生日！！超级好评！谢谢！！</p>
                            <p class="lyh-splb-c_L_B_b_1_2_3">2014年02月09日 19:31 颜色分类：橘色(现货)</p>
                        </div>
                        <div style="clear:both; height:0;"></div>
                        <div class="lyh-splb-c_L_B_b_1_3">
                            <p><a href="">有用</a>(0) <a href="">回复</a>(0)</p>
                        </div>
                    </div>
                    <div class="lyh-splb-c_L_B_b_2"></div>
                </div>
            </div>
        </div>
        <div class="lyh-splb-c_R">
            <div class="lyh-splb-c_R_1">
                <div class="lyh-splb-c_R_1_1">相关分类</div>
                <a href="">男表</a>
                <a href="">女表</a>
                <a href="">卡西欧</a>
                <a href="">宾格</a>
                <div class="lyh-splb-c_R_1_1">相关品牌</div>
                <a href="">阿尼玛</a>
                <a href="">天王表</a>
                <a href="">艾奇</a>
                <a href="">天梭</a>
                <a href="">立波挨顿</a>
                <a href="">依波瑞丽</a>
                <a href="">斯沃琪</a>
                <a href="">飞亚达</a>
                <a href="">罗西尼</a>
                <a href="">海鸥</a>
                <a href="">卡斯曼</a>
                <a href="">美度</a>
                <a href="">时空尼维达</a>
                <a href="">精工</a>
                <a href="">里维斯</a>
                <a href="">聚利时</a>
            </div>
            <div class="lyh-splb-c_R_xian"></div>
            <div class="lyh-splb-c_R_2">
                <span class="lyh-splb-c_R_2_1">同类产品推荐</span>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-25.jpg" alt="">
                <p class="lyh-splb-c_R_2_2">彭韫野</p>
                <p class="lyh-splb-c_R_2_3">Hi,Jacqueline2 摄影</p>
                <p class="lyh-splb-c_R_2_4">¥3,800 <span>¥5,200</span></p>
                <div class="lyh-splb-c_R_xian"></div>
            </div>
            <div class="lyh-splb-c_R_3">
                <p class="lyh-splb-c_R_3_1">男表排行榜 <span class="lyh-splb-c_R_3_2">TOP5</span></p>
                <img src="./images/lyh-spxq-38.jpg" alt="">
                <span class="lyh-splb-c_R_3_3">彭韫野  Hi,Jacqueline2 摄影&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="lyh-splb-c_R_3_4"> ¥3,800</span></span>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-39.jpg" alt="">
                <span class="lyh-splb-c_R_3_3">彭韫野  Hi,Jacqueline2 摄影&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="lyh-splb-c_R_3_4"> ¥3,800</span></span>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-40.jpg" alt="">
                <span class="lyh-splb-c_R_3_3">彭韫野  Hi,Jacqueline2 摄影&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="lyh-splb-c_R_3_4"> ¥3,800</span></span>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-41.jpg" alt="">
                <span class="lyh-splb-c_R_3_3">彭韫野  Hi,Jacqueline2 摄影&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="lyh-splb-c_R_3_4"> ¥3,800</span></span>
                <div class="lyh-splb-c_R_2_xian"></div>
                <img src="./images/lyh-spxq-42.jpg" alt="">
                <span class="lyh-splb-c_R_3_3">彭韫野  Hi,Jacqueline2 摄影&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="lyh-splb-c_R_3_4"> ¥3,800</span></span>
                <div class="lyh-splb-c_R_2_xian"></div>
            </div>
        </div>
    </div>
</div>
<div class="xst-foot">
    <div class="clear">
        <dl>
            <dd><i class="i1"></i>帮助中心</dd>
            <dt>新手上路</dt>
            <dt>常见问题</dt>
            <dt>服务保障计划</dt>
            <dt>意见与建议</dt>
        </dl>
        <dl>
            <dd><i class="i2"></i>商务合作</dd>
            <dt>商户入驻</dt>
            <dt>合作案例</dt>
            <dt>友情链接</dt>
            <dt>商家中心</dt>
            <dt>商家须知</dt>
            <dt class="hr"></dt>
        </dl>
        <dl>
            <dd><i class="i3"></i>公司信息</dd>
            <dt>关于我们</dt>
            <dt>诚聘英才</dt>
            <dt>联系我们</dt>
            <dt>法律声明</dt>
            <dt class="hr"></dt>
        </dl>
        <dl>
            <dd><i class="i4"></i>配送信息</dd>
            <dt>配送运费信息</dt>
            <dt>订单处理时间</dt>
            <dt>自提说明</dt>
            <dt>验货与拒收政策</dt>
            <dt>用券订单结算说明</dt>
            <dt class="hr"></dt>
        </dl>
        <dl>
            <dd><i class="i5"></i>关注我们</dd>
            <dt><i class="i7"></i>新浪微博</dt>
            <dt><i class="i8"></i>腾讯微博</dt>
            <dt class="hr"></dt>
        </dl>
        <dl>
            <dd><i class="i6"></i>客服热线<span>（免长途费）</span></dd>
            <dt><span>400-400-0000</span><p>（09:00-19:00）</p></dt>
            <dt class="hr"></dt>
        </dl>
    </div>
    <span><br><p>北京总部地址：北京市朝阳区小关北里渔阳置业大厦A510 电话：010-88888888 010-99999999</p><br><p>版权所有 © 网站法律所有权归北京科码先锋软件技术有限公司所有</p><br><p>友情链接：<span class="red">中国互联网服务中心</span> | <span class="red">中国商业联合会 </span>| <span class="red">中国百货商业联合会 </span>| <span class="red">中国商业协会</span></p></span>
    <span><br><img src="./images/cx.png" height="43" width="470" alt=""></span>
</div>
</body>
</html>
