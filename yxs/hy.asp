<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<!--#include file="inc/connyxs.asp"-->
<!--#include file="inc/Config.Asp"-->
<!--#include file="inc/Function.asp"-->
<!--#include file="inc/Inc.Asp"-->
<%from=trim(request.QueryString("from"))
set brs=server.createobject("adodb.recordset")
bsql = "select * from [tdk] where k='"&from&"'"
brs.open bsql,conn,1,1
if brs.bof and brs.eof then
tit="问见研习社"
url="http://wenjianai.mikecrm.com/mzcLoMD"
key="default"
else
tit=brs("t")
key=brs("k")
url=brs("d")
Counter=brs("oid")+1
update="UPDATE [tdk] SET [oid]="&Counter&" WHERE k='"&from&"'"
conn.execute update
end if
%>
<title><%=tit%></title>
<link rel="stylesheet" href="xgwl_1.0/css/lib/bootstrap.min.css" />
<link rel="stylesheet" href="xgwl_1.0/css/lib/animate.min.css">
<link rel="stylesheet" href="xgwl_1.0/css/lib/swiper-3.4.0.min.css" />
<link rel="stylesheet" href="xgwl_1.0/css/xgwl.css"/>
<link rel="stylesheet" href="assets/css/base.css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!--ed-->
    <div class="ed ">
        <img src="assets/img2/ed3.png" class="wow fadeInUp ">
    </div>
    <!--part1：运营计划-->
    <div class="part1 wow fadeInUp">
        <div class="container">
            <div class="row">
    <img src="assets/img2/tit1.png" class="tit1 wow fadeInUp">
    <div class="textbox">研习社四大核心业务，从学习成长、专题研究到产品研发、融资服务形成社群服务闭环。</div>
    <!--小标一：认知进化-->
    <img src="assets/img2/tit1-1.png" class="tit2 wow fadeInUp mt10">
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num1.png">目标人群</div>
        <div class="bline">对AI领域感兴趣的人才和创业者。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num2.png">服务内容</div>
        <div class="bline">聚焦AI应用创新主题，邀请知名AI公司高管、AI项目创始人、AI行业专家学者做专题分享、访谈对话和现场互动。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num3.png">核心价值</div>
        <div class="bline">拓展会员在AI应用创新领域的视野广度和认知深度，让认知不断进化。</div>
    </div>
    <!--小标二：场景再造-->
    <img src="assets/img2/tit1-2.png" class="tit2 wow fadeInUp mt10">
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num1.png">目标人群</div>
        <div class="bline">对AI在某一场景应用有强烈兴趣的专业人才和创业者，源于认知进化参会人员报名筛选加入。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num2.png">服务内容</div>
        <div class="bline">聚焦AI场景应用创新课题，组建课题研究小组，定期组织研讨会，并为优秀的研究小组匹配专家级导师。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num3.png">核心价值</div>
        <div class="bline">探寻“AI+场景再造”的创新思路，验证技术可行性，探索应用实施路径，市场需求论证和前景价值判断。</div>
    </div>
    <!--小标三：定义下一代-->
    <img src="assets/img2/tit1-3.png" class="tit2 wow fadeInUp mt10">
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num1.png">目标人群</div>
        <div class="bline">课题研究相对成熟的课题组成员，源于场景再造课题组升级加入。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num2.png">服务内容</div>
        <div class="bline">完成“AI+场景”应用创新的产品化打造，并为优秀的产品研发小组匹配项目导师。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num3.png">核心价值</div>
        <div class="bline">完成AI应用创新项目产品Demo研发和团队组建，推动项目从研究跨越到创业阶段。</div>
    </div>
    <!--小标四：路演沙龙和创投大会-->
    <img src="assets/img2/tit1-4.png" class="tit2 wow fadeInUp mt10">
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num1.png">目标人群</div>
        <div class="bline">对AI应用创新感兴趣的人才和创业者。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num2.png">服务内容</div>
        <div class="bline">运营“AI应用创新者大会”，邀请中国重点下注AI投资的机构合伙人参与点评，推荐定义下一代优质AI项目参与路演，为项目融资搭建平台，为项目传播打造媒体势能。</div>
    </div>
    <div class="textbox wow fadeInUp">
        <div class="titnum"><img src="assets/img/num3.png">核心价值</div>
        <div class="bline">通过项目路演、资本对接、媒体传播，推动项目从研发跨越到资本孵化阶段。</div>
    </div>

            </div>
        </div>
    </div>
<!--part2:会员晋级与权益-->
<div class="part2">
    <div class="container">
        <div class="row">
            <img src="assets/img2/tit2.png" class="tit1 wow fadeInUp">
            <!--小标1：会员晋级-->
            <img src="assets/img2/tit2-1.png" class="tit2 wow fadeInUp">
            <img src="assets/img2/qy.png" class="textmain wow fadeInUp">
            <p class="gz lh40 wow fadeInUp">会员晋级流程：3个成长阶段+5个会员等级</p>
        <div class="textbox">
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text1.png" >
                <div class="text">
                    • 	付费成为问见研习社会员
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	参加“认知进化”沙龙，选择加入课题研究小组，成为组员
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	申请发起成立课题研究小组，成为组长（成为组员或者组长后自动升级为场景再造会员）
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	课题研究相对成熟进入产品研发阶段的课题小组可申请升级为“定义下一代”会员
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	升级“定义下一代”会员成功后，优秀项目成员升级为研究员或者专家
                </div>
            </div>
        </div>
            <!--小标2：会员权益-->
            <img src="assets/img2/tit2-2.png" class="tit2 wow fadeInUp">
            <img src="assets/img2/qy2.png" class="textmain wow fadeInUp">
            <p class="gz lh40 wow fadeInUp">总结：五大类会员权益</p>
            <div class="textbox">
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text1.png" >
                <div class="text">
                    • 	拓展视野专业成长：参加沙龙、研讨会、大会
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	个人品牌建设：参与沙龙演讲、问见媒体专栏发文、职位推荐服务
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	参与课题及产品研究：参与或者组建课题研究小组、产品研发小组
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	导师服务：提供AI专家做课题研究导师和产品研发导师
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	融资服务：提供机构对接、项目路演、项目传播服务
                </div>
            </div>
        </div>
        </div>
    </div>
</div>
<!--part3:会员年费-->
<div class="part3">
        <div class="container">
            <div class="row">
                <img src="assets/img2/tit3.png" class="tit1 wow fadeInUp">
                <p class="gz">会员年费：1880元/年<br>核心会员招募计划-100人：2年<span class="lii">3760元</span><br>仅需 <span class="lii2">1880</span> 元</p>
            </div>
        </div>
</div>
<!--part4:关于我们-->
<div class="part4">
        <div class="container">
            <div class="row">
                <img src="assets/img2/tit4.png" class="tit1 wow fadeInUp">
                <img src="assets/img2/tit4-1.png" class="tit2 wow fadeInUp">
                <div class="textbox wow fadeInUp">
                    问见研习社是一个专注AI应用创新的高端社群，以主办AI主题沙龙、AI课题研讨会、AI创投大会以及AI人才培养为核心业务，以帮助AI人才及AI创业者拓宽视野、提升专业能力为目标，最终将研习社打造为AI应用创新的摇篮。
                </div>
                <img src="assets/img2/tit4-2.png" class="tit2 wow fadeInUp mt10">
                <div class="textbox wow fadeInUp">
                    问见是一个专注AI应用创新的科技媒体，以AI人物采访、AI产品洞察、AI应用创新研究以及举办AI应用创新大会为核心业务；通过优质内容输出，帮助人们更深刻的了解AI应用创新的前沿动态，帮助AI应用创新的领军企业获得更多赞誉，以促进AI应用产业的快速发展。
                </div>
                <img src="assets/img2/tit4-3.png" class="tit2 wow fadeInUp mt10">
                <div class="textbox wow fadeInUp">
                    “上海脉友会”成立于2015年8月，是脉脉在上海的线下活动品牌，致力打造一个聚焦“干货+社交”的社群服务平台，旨在为更多渴望成长的人带来专业和职场的提升；目前已经举办社群沙龙和大会累积数十场，在产品、技术、运营等专业领域拥有大量的用户积累，成为上海最具影响力的社群之一。
                </div>
            </div>
        </div>
</div>
<!--part5:课程计划-->
<div class="part5">
    <div class="container">
        <div class="row">
            <img src="assets/img/tit11.png" class="tit1 wow fadeInUp">
            <img src="assets/img/tit11-1.png" class="tit2 wow fadeInUp">
            <div class="textbox wow fadeInUp">
                <a href="http://wenjianai.mikecrm.com/8nuJGwo" target="_blank">问见研习社合作申请——联系我们</a>
            </div>
            <img src="assets/img/tit11-2.png" class="tit2 wow fadeInUp mt10">
            
            <div class="textbox wow fadeInUp">
                <div class="bline">电话：18602112680<br>邮箱：yxs@wenjian.ai</div>
                <img src="assets/img/qr.png" class="qr">
                <p class="gz">长按关注更多<br>
                        AI人物专访·AI社群活动·AI行业大会</p>
                <img src="assets/img/link2.png" class="footerlogo">
            </div>
        </div>
    </div>
</div>
<!--报名按钮-->
<a href="<%=url%>" class="bm" target="blank"><img src="assets/img/bm.png"></a>



<!--底部加载-->

<script src="xgwl_1.0/js/lib/jquery.js"></script>
<script src="xgwl_1.0/js/lib/bootstrap.min.js"></script>
<script src="xgwl_1.0/js/lib/swiper-3.4.0.jquery.min.js"></script>
<script src="xgwl_1.0/js/lib/wow.min.js"></script>
<script src="xgwl_1.0/js/base.js"></script>
<script>
  if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
      new WOW().init();
  };
</script>
    <script>
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        effect: 'coverflow',
        grabCursor: true,
        centeredSlides: true,
        slidesPerView: 'auto',
        coverflow: {
            rotate: 50,
            stretch: 0,
            depth: 100,
            modifier: 1,
            slideShadows : true
        }
    });
    </script>
</body>
</html>
