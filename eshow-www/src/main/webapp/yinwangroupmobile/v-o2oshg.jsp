<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ include file="/common/taglibs.jsp" %>
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="format-detection" content="telephone=no">
        <title>银湾智慧社区O2O生活馆</title>
        <script src="static/js/jquery.js"></script>
        <script src="static/js/a.js"></script>
        <link rel="stylesheet" href="static/styles/css.css">
        <style>
            .texbox{padding:15px;font-size:15px;}
            .texbox .tex{line-height: 1.6;font-size:16px;}
            .texbox h3{padding-bottom:8px;color:#222}
            .texbox .list p{line-height:23px;position: relative;padding-left:10px;}
            .texbox .list p:after{content: " ";border-radius: 50%;top:7px; width:6px;height:6px;position: absolute;display: inline-block;left:0px;background:red}
            .texbox .logos{text-align:center;}
            .texbox .logos img{width:100%;margin-bottom:10px;}
        </style>
    </head>
    
    <body>
        <div class="header">
            <i onclick="window.history.back();" class="back"></i>
                <h3 class="name">银湾智慧社区O2O生活馆</h3>
                 <span class="mum" onclick="showside();">   </span>
        </div>

        <div  class="texbox">
            <div class="logos">
                <img src="static/images/o2oshg.png">
            </div>
            <p class="tex">“银湾智慧社区体验馆”建设，通过银湾社区生活网（银湾云APP）、银湾O2O社区超市，将传统的管理物业与服务人相结合，将线上和线下同步进行了很好的融合，使智慧化社区的落地工作有了更大实现的可能，
                充分发挥物业管理企业的管理服务、经验智能，更好更快地为业主提供便捷、周到的服务，让业主足不出户也可以享受到互联网物业带来的超值服务。<p>
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