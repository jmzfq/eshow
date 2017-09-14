<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ include file="/common/taglibs.jsp" %>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="format-detection" content="telephone=no">
        <title>银钥匙</title>
        <script src="static/js/jquery.js"></script>
        <script src="static/js/a.js"></script>
        <link rel="stylesheet" href="static/styles/css.css">
        <style>
            .c-img img{width:100%}
            .texbox{padding:15px;font-size:15px;}
            .texbox .tex{line-height: 1.6;font-size:16px;}
            .texbox h3{padding-bottom:8px;color:#222}
            .texbox .list p{line-height:23px;position: relative;padding-left:10px;}
             .texbox .list p:after{content: " ";border-radius: 50%;top:7px; width:6px;height:6px;position: absolute;display: inline-block;left:0px;background:red}
            .texbox .intex li{padding:5px 0;line-height: 1.4}
            .texbox .intex li span{width:90px;float:left;color:#4a8afe;float: left}
            .texbox .intex li p{margin-left:100px;}
            .texbox .icb li{min-height: 110px;}
            .texbox .icb li span{display:inline-block;font-size:28px;color:#fff;float:left;background:#ddd;width:90px;height:90px;border-radius: 50%;line-height: 90px;text-align: center}
            .texbox .icb li div{margin-left:110px;height:100px;}
            .texbox .icb .c1{background:#ff6566}
            .texbox .icb .c2{background:#0ab3ff}
            .texbox .icb .c3{background:#84da28}
            .texbox .icb .c4{background:#ff6566}
            .texbox .icb div{padding-top:10px;}
            .texbox .icb div i{font-style: normal;font-size:20px;display: inline-block;padding-bottom:8px;}
            .texbox .icb div p{font-size:16px;line-height: 1.3}
        </style>
    </head>
    
    <body>
        <div class="header">
            <i onclick="window.history.back();" class="back"></i>
                <h3 class="name">银钥匙</h3>
                 <span class="mum" onclick="showside();">   </span>
        </div>
        <div  class="c-img ">
           <img src="static/images/in-yys/img1.png">

            <img src="static/images/in-yys/img2.png">
            <img src="static/images/in-yys/img3.png">
            <div class="texbox">
                <div class="tex">
                    银钥匙联盟由银湾集团联合国内30家一级物业管理企业共同发起，旨在实现物业行业“合作创新发展共赢”的目标，联盟应用移动互联网和现代科学技术，包容式整合社区资源，以共享协作的模式，构建社区服务生态圈和物业联盟生态圈。“银钥匙”联盟成员企业对象是全国中小型物业管理企业，依托联盟平台，由银钥匙物业服务APP“物业贝贝”、“业主贝贝”、“商家贝贝”、“邻里贷”、“邻里店”、“银钥匙微学院”等产品领航联盟企业科技创新，商业模式创新，资本战略创新，让联盟企业依托现有社区资源，深挖业主价值，实现业绩翻番，共同分享银钥匙资本战略红利。
                </div>
            </div>
            <img src="static/images/in-yys/img4.png">

            <div class="texbox">
                <ul class="intex">
                    <li class="clear">
                        <span>★我们的愿景</span>
                        <p>
                            成为中国领先的社区生态服务供应商
                        </p>
                    </li>
                    <li class="clear">
                        <span>★我们的使命</span>
                        <p> 中国物业企业一站式服务平台</p>
                    </li>
                    <li class="clear">
                        <span>★我们的目标</span>
                        <p>服务会员企业/扩大行业交流/谋求共同发展/
                            共享红利资本</p>
                    </li>
                    <li class="clear">
                        <span>★我们的定位</span>
                        <p>联盟应用移动互联网和现代科学技术，包容式整
                            和社区资源，以共享协作的模式构建社区服务生
                            态圈和物业联盟生态圈，促进物业行业良性发展
                            和社区生活方式蝶变进化。</p>
                    </li>
                    <li class="clear">
                        <span>★我们的口号</span>
                        <p>一把钥匙打开智慧社区服务之门/一把钥匙打开
                            物业升级转型之门/一把钥匙打开行业生态联盟
                            之门</p>
                    </li>
                </ul>
            </div>

            <img src="static/images/in-yys/img5.png">
            <div class="texbox">
                <ul class="intex">
                    <li class="clear">
                        <span>★七大宗旨</span>
                        <p>
                            1.升级转型 2.提升业绩 3.物业增值<br>
                            4.强化品牌 5.服务提升 6.学习交流
                            <br>
                            7.资本红利
                        </p>
                    </li>
                    </ul>
                </div>
            <img src="static/images/in-yys/img6.png">
            <div class="texbox">
               <ul class="icb">
                   <li>
                       <span class="c1">01</span>
                       <div>
                           <i>业主贝贝APP</i>
                           <p>一个智能、便捷式指尖生活全周期社区服务和邻
                               里互动平台</p>
                       </div>
                   </li>
                   <li>
                       <span class="c2">02</span>
                       <div>
                           <i>物业贝贝APP</i>
                           <p>为物业提供一款超便捷最高效的一站式物业管理
                               和收费应用平台</p>
                       </div>
                   </li>
                   <li>
                       <span class="c3">03</span>
                       <div>
                           <i>商家贝贝APP</i>
                           <p>商家连接社区终端神器、未来银钥匙联盟会员盈
                               利点、物业企业转型升级高级助手</p>
                       </div>
                   </li>
                   <li>
                       <span class="c1">04</span>
                       <div>
                           <i>邻里发</i>
                           <p>社区邻里电子金融服务、物业费抵扣、投融资交
                               易等全面的社区互联网金融超市</p>
                       </div>
                   </li>
                   <li>
                       <span class="c2">05</span>
                       <div>
                           <i>邻里店O2O商城</i>
                           <p>中国领先的社区O2O大众创新平台，多方共赢社
                               区生态圈，物业、员工、业主三级分销体制</p>
                       </div>
                   </li>
                   <li>
                       <span class="c3">06</span>
                       <div>
                           <i>量身定制发展报告</i>
                           <p>银钥匙专家组为联盟企业量身定制的企业战略发
                               展报告，助推联盟企业快速发展</p>
                       </div>
                   </li>
                   <li>
                       <span class="c1">07</span>
                       <div>
                           <i>智慧社区万里行</i>
                           <p>百万商家进社区、千万福利送业主，智慧社区便
                               民、惠民综合服务平台中的领导品牌</p>
                       </div>
                   </li>
                   <li>
                       <span class="c2">08</span>
                       <div>
                           <i>银钥匙微学院培训室</i>
                           <p>免费为联盟企业提供线上线下全方位的学习、培
                               训、管理咨询、考察交流平台</p>
                       </div>
                   </li>
                   <li>
                       <span class="c3">09</span>
                       <div>
                           <i>与银钥匙一起上市</i>
                           <p>赠送银钥匙网络股份有限公司原始股，与银钥匙
                               一起上市，共享联盟资本红利</p>
                       </div>
                   </li>
               </ul>
            </div>
            <img src="static/images/in-yys/img7.png">
            <img src="static/images/in-yys/img8.png">
            <img src="static/images/in-yys/img9.png">


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