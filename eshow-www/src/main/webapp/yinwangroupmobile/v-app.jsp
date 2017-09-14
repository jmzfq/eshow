<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ include file="/common/taglibs.jsp" %>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="format-detection" content="telephone=no">
        <title>银湾云APP</title>
        <script src="static/js/jquery.js"></script>
        <script src="static/js/a.js"></script>
        <link rel="stylesheet" href="static/styles/css.css">
        <style>
            .texbox{padding:15px;font-size:14px;}
            .texbox h3{padding-bottom:8px;color:#222}
            .texbox .list p{line-height:23px;position: relative;padding-left:10px;}
             .texbox .list p:after{content: " ";border-radius: 50%;top:7px; width:6px;height:6px;position: absolute;display: inline-block;left:0px;background:red}
            .texbox .intex li{padding:5px 0;line-height: 1.4}
            .texbox .intex li span{width:40px;float:left;color:red}
            .texbox .intex li p{margin-left:50px;}
        </style>
    </head>
    
    <body>
        <div class="header">
            <i onclick="window.history.back();" class="back"></i>
                <h3 class="name">银湾云APP</h3>
                 <span class="mum" onclick="showside();">   </span>
        </div>
        <div  class="c-img ">
           <img src="static/images/in-app/img1.png">
            <div class="texbox ">
                <h3>银湾社区生活网是什么？ </h3>
                <div class="list">
                    <p>中国最大的业主生活综合服务平台</p>
                    <p>全地域、全行业、全免费、全开放的物业行业应用平台</p>
                    <p>5亿业主手机必备APP</p>
                    <p>71000家物业公司的好帮手</p>
                    <p>千万商家的移动电商平台</p>
                </div>
            </div>
            <img src="static/images/in-app/img2.png">
            <div class="texbox">
                <h3>银湾社区生活网能解决什么问题？</h3>
                <ul class="intex">
                    <li>
                        <span>业主</span>
                        <p>
                            社区周边商品、服务，一手掌握！促销、团购、会员优惠，业主得实惠！急您所需，及时响应，快人一步！社区通知公告手机报，绿色环保！居家生活这费那费，不用跑腿！
                        </p>
                    </li>
                    <li>
                        <span>物业</span>
                        <p> 沟通不畅，业主不满意？物管费难收缴？实现信息化管理有心无力？成本上涨，盈利困难？竞争激烈，都说转型，不知道何去何从？</p>
                    </li>
                    <li>
                        <span>商家</span>
                        <p>业主已经习惯通过手机接收一切资讯，如何让社区业主很方便的找到你？业主都习惯线上消费、移动支付了，如何吸引80、90后主流客户群体？怎样让业主相信你，马上成交？</p>
                    </li>
                </ul>
            </div>
            <img src="static/images/in-app/img3.png">

        </div>





        <div class="sidebar ">
            <div class="hd"><img src="static/images/logo.png"> <i onclick="closeside();">x</i></div>
            <div class="comm">
                <dl>
                    <dt>
                        <span>银湾集团</span>
                    </dt>
                    <dd class="clear">
                        <a href="v-app.jsp">银湾云APP</a>
                        <a href="v-sqshw.jsp">银湾社区生活网</a>
                        <a href="v-sqcs.jsp"  >银湾商城</a>
                        <a href="v-ywj.jsp">银湾家</a>
                        <a href="v-wuye.jsp">银湾物业</a>
                        <a href="v-sxy.jsp">银湾商学院</a>
                        <a href="http://wanlixing.yinwan.com/m/">智慧社区万里行</a>
                        <a href="v-wyjm.jsp">中国物业加盟网</a>
                        <a href="v-flb.jsp">福利宝</a>
                        <a href="v-zwj.jsp">住我家</a>
                        <a href="v-lld.jsp">邻里店</a>
                        <a href="v-wuyetong.jsp">物业通</a>
                        <a href="v-rykj.jsp">仁盈科技</a>
                        <a href="v-jjh.jsp">银湾爱心公益基金会</a>
                        <a href="v-yys.jsp">银钥匙</a>
                        <a href="https://fuwuqu.com">服务区</a>
                        <a href="v-sq123.jsp" >社区123</a>
                        <a href="v-efang.jsp">E房通</a>
                        <a href="v-sqcs.jsp">银湾O2O社区超市</a>
                        <a href="v-sqshw.jsp">邻里汇</a>
                        <a href="v-ywjqr.jsp">银湾机器人</a>
                        <a href="v-o2oshg.jsp">智慧社区O2O生活馆</a>
                        <a href="v-app.jsp" >业主生活顾问</a>
                        <a href="v-yincafe.jsp">赢吧YinCafe</a>
                    </dd>
                </dl>
                <dl>
                    <dt>
                        <span>关于银湾</span>
                    </dt>
                    <dd class="clear">
                        <a href="about.jsp">关于银湾集团</a>
                        <a href="contact.jsp">联系我们</a>
                        <a href="disclaimer.jsp">免责申明</a>
                    </dd>
                </dl>
            </div>
        </div>

        <script src="static/js/jquery.js"></script>
        <script src="static/js/jquery.cookie.js"></script>
        <script src="static/js/a.js"></script>

    </body>