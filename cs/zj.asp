<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<!--#include file="inc/connzj.asp"-->
<!--#include file="inc/Config.Asp"-->
<!--#include file="inc/Function.asp"-->
<!--#include file="inc/Inc.Asp"-->
<%from=trim(request.QueryString("from"))
set brs=server.createobject("adodb.recordset")
bsql = "select * from [tdk] where k='"&from&"'"
brs.open bsql,conn,1,1
if brs.bof and brs.eof then
tit="问见研习社"
url="http://wenjianai.mikecrm.com/LoIMgXg"
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
        <img src="assets/img/ed3.png" class="wow fadeInUp ">
        <img src="assets/img/ed2.png" class="wow fadeInUp ">
    </div>
    <!--part1：导师简介-->
    <div class="part1 wow fadeInUp">
        <div class="container">
            <div class="row">
    <img src="assets/img/tit1.png" class="tit1 wow fadeInUp">
    <!--小标一：导师阵容-->
    <img src="assets/img/tit1-1.png" class="tit2 wow fadeInUp">
    <div class="infobox wow fadeInUp">
            <img src="assets/img/teach1.png" class="pic">
            <h1>翁嘉颀</h1>
            竹间智能 CTO<br>纽约州立大学计算机硕士
        <img src="assets/img/line1.png" class="line">
        <p class="c">首次接触人工智能是 26年前。目前在竹间智能担任 CTO，负责各种架构设计、人机交互技术方案、以及各种客户落地方案设计与执行。</p>
    </div>
    <div class="infobox wow fadeInUp">
            <img src="assets/img/teach2.png" class="pic">
            <h1>李耀鸣</h1>
            竹间智能 BotFactory GM<br>UC Berkeley 硕士
        <img src="assets/img/line1.png" class="line">
        <p class="c">前 Google 工程师，前 WPP集团产品技术负责人。目前在竹间智能担任机器人创造平台 Bot Factory GM 工作。</p>
    </div>
    <div class="infobox wow fadeInUp">
            <img src="assets/img/teach3.png" class="pic">
            <h1>杨渝丽</h1>
            竹间智能  产品运营总监<br>香港大学 MBA
        <img src="assets/img/line1.png" class="line"><br>
        <p class="c">曾效力于Intel、Google、Splunk。目前在竹间智能担任产品运营总监，负责各客户人工智能产品设计与落地。</p>
    </div>
    <!--小标二：导师致语-->
    <img src="assets/img/tit1-2.png" class="tit2 wow fadeInUp mt20">
    <div class="textbox wow fadeInUp">
            人工智能是一个正在起飞的行业，目前也存在着许多技术瓶颈。作为一个人工智能领域的从业者，必须能够了解目前的技术边界、了解各种应用方式，进一步替企业创造价值。人工智能不是一个单独存在的科学，必须与各行各业结合，落地到各行业各场景中。竹间智能科技两年多来，不论在技术发展或是行业应用，累积了大量的经验，期望各位学员能利用这些经验与工具，有能力快速的融入这个领域。
    </div>
    <!--小标三：关于竹间智能-->
    <img src="assets/img/tit1-3.png" class="tit2 wow fadeInUp mt20">
    <div class="textbox wow fadeInUp">
            竹间智能科技（ www.emotibot.com ）由前微软亚洲互联网工程院副院长简仁贤先生所创办，是目前国内最顶尖的人工智能公司之一。<br>
            相关核心技术关键词：情感计算、多模态情感计算、语义理解、多轮人机交互、语言图像语音三重人机交互技术等。    
    </div>
            </div>
        </div>
    </div>

    <!--part2：学习内容-->
    <div class="part2">
            <div class="container">
                <div class="row">
                    <img src="assets/img/tit2.png" class="tit1 wow fadeInUp">
                    <div class="textbox wow fadeInUp">
                        本学期学习主题为“机器人对话系统——人机交互机器人+行业与场景应用实战训练”，根据内容框架和学习进度总共分为5次课程。
                        <div class="text1">
                            <img src="assets/img/text1.png" >
                            <div class="text">
                                    • 	第一次：人工智能技术发展现状
                            </div>
                        </div>
                        ——了解人工智能技术概念、发展现状、及应用状况<br>
                        ①		机器学习、深度学习、强化学习<br>
                        ②		Chatbot<br>
                        ③		智能客服<br>
                        ④		情感计算<br>
                        ⑤ 	其它
                        <div class="text1">
                                <img src="assets/img/text1.png" >
                                <div class="text">
                                        • 	第二次：机器人技术平台Bot Factory
                                </div>
                            </div>
                            ——如何利用机器人工厂做出自己的交互机器人<br>
                            ①		FAQ 基本问答<br>
                            ② 	Knowledge 知识图谱问答<br>
                            ③		Task engine 多轮交互问答设计<br>
                            ④		其它
                            <div class="text1">
                                    <img src="assets/img/text1.png" >
                                    <div class="text">
                                            • 	第三次：FAQ 设计概念
                                    </div>
                                </div>
                                ——如何把商业场景落地成机器人交互问答<br>
                                ①		标准问题设计<br>
                                ②		语料扩写及标注<br>
                                ③		测试语料设计<br>
                                ④		经典案例分享<br>
                                ⑤		其它
                                <div class="text1">
                                        <img src="assets/img/text1.png" >
                                        <div class="text">
                                                • 	第四次：分组实习
                                        </div>
                                    </div>
                                    ——分小组立项，制作自己的对话机器人产品<br>
                                    ① 	应用行业与场景的选择论证<br>
                                    ② 	分小组做成机器人产品<br>
                                    ③ 	机器人技术平台应用指导<br>
                                    ④ 	实操问题咨询与答疑<br>
                                    ⑤ 	其它
                                    <div class="text1">
                                            <img src="assets/img/text1.png" >
                                            <div class="text">
                                                    • 	第五次：Presentation
                                            </div>
                                        </div>
                                        ——分组做产品报告、演示和评审<br>
                                        ① 	产品讲解、演示<br>
                                        ② 	导师点评与产品评审<br>
                                        ③ 	优秀产品颁奖<br>
                                        ④ 	其它
                    </div>
                </div>
            </div>
        </div>
            <!--part3：学员收益-->
    <div class="part3">
            <div class="container">
                <div class="row">
                    <img src="assets/img/tit3.png" class="tit1 wow fadeInUp">
                    <!--tit1-->
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num1.png">一个传道受业的导师</div>
                        <div class="bline">邀请国内AI领域顶级导师为学员传授经验、指引方向、咨询解惑，从而提升学员在人工智能技术边界与目前应用状况的深度认知。</div>
                    </div>
                    <!--tit1-->
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num2.png">一群志趣相投的同学</div>
                        <div class="bline">招募优秀的AI从业者或者感兴趣的学员参与学习，通过社群学习、问题互助、项目协作缔结深厚同学友谊，未来甚至成为事业伙伴。</div>
                    </div>
                    <!--tit1-->
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num3.png">一个人工智能的产品</div>
                        <div class="bline">通过分组实习，产品立项论证、导师辅导、技术平台使用，亲手创造一个基于行业场景应用的人机交互机器人产品。 </div>
                    </div>
                </div>
            </div>
        </div>
<!--part4：适合人群-->
    <div class="part4">
            <div class="container">
                <div class="row">
                    <img src="assets/img/tit4.png" class="tit1 wow fadeInUp">

                    <div class="textbox wow fadeInUp">
                            打算从事AI领域的优秀产品与技术人才、希望在AI专业层面精进的从业者、需要专家指导的AI项目创业者、有AI相关专业能力提升需求的团队……<br><br>
                            
                            总之——具有独立思考能力、具有自我驱动学习精神、渴望实战专业能力成长、有志于在AI领域长期发展的优秀人才！
                    </div>

                </div>
            </div>
        </div>
<!--part5：学员收益及费用-->
    <div class="part5">
            <div class="container">
                <div class="row">
                    <img src="assets/img/tit5.png" class="tit1 wow fadeInUp">
                    <!--小标一：导师班相关权益-->
                    <img src="assets/img/tit5-1.png" class="tit2 wow fadeInUp">
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num1.png">导师授课与实战练习</div>
                        <div class="bline">本学期总共5次课，每周1次，每次周末下午；围绕人机交互机器人为核心，从基础理论、AI技术，到产品应用、技术平台，到产品运营，由竹间智能提供顶级专家为学员授课。在基础学习后将分小组亲自动手制作机器人，从入门到精通。</div>
                    </div>
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num2.png">咨询服务</div>
                        <div class="bline">开班当天组建班级微信群，供大家学习交流，导师除了不定期自主参与群互动而外，导师将集中在微信群或者课堂中解答和组织讨论。</div>
                    </div>
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num3.png">AI应用创新大赛参与机会</div>
                        <div class="bline">通过从师诞生的以及后期学员自己制作的优秀AI产品，都有机会参加问见主办的“2018中国AI应用创新大赛”，为其对接资本提供便利通道。</div>
                    </div>
                    <!--小标二：赠送问见研习社一年会员特权-->
                    <img src="assets/img/tit5-1.png" class="tit2 wow fadeInUp">
                    <div class="textbox">
                        <div class="text1 wow fadeInUp">
                            <img src="assets/img/text1.png" >
                            <div class="text">
                                    • 	免费参加研习社主题沙龙
                            </div>
                        </div>
                        <div class="text1 wow fadeInUp">
                            <img src="assets/img/text1.png" >
                            <div class="text">
                                    • 	有机会出席沙龙演讲分享
                            </div>
                        </div>
                        <div class="text1 wow fadeInUp">
                            <img src="assets/img/text1.png" >
                            <div class="text">
                                    • 	有优质干货可参与有偿分享计划
                            </div>
                        </div>
                        <div class="text1 wow fadeInUp">
                            <img src="assets/img/text1.png" >
                            <div class="text">
                                    • 	有机会参与研习社专项课题研讨会
                            </div>
                        </div>
                        <div class="text1 wow fadeInUp">
                                <img src="assets/img/text1.png" >
                                <div class="text">
                                        • 	赠送AI应用创新大赛VIP门票
                                </div>
                            </div>
                            <div class="text1 wow fadeInUp">
                                    <img src="assets/img/text1.png" >
                                    <div class="text">
                                            • 	优质项目可参加AI应用创新大赛融资路演
                                    </div>
                                </div>
                                <div class="text1 wow fadeInUp">
                                        <img src="assets/img/text2.png" >
                                        <div class="text">
                                                • 	优秀的学员有机会获得向知名AI企业推荐人才的机会
                                        </div>
                                    </div>
                    </div>
                    <!--小标三：赠送问见相关权益-->
                    <img src="assets/img/tit5-3.png" class="tit2 wow fadeInUp mt10">
                    <div class="textbox">
                            <div class="text1 wow fadeInUp">
                                <img src="assets/img/text1.png" >
                                <div class="text">
                                        • 	可在问见自媒体及入住平台发布专栏文章
                                </div>
                            </div>
                            <div class="text1 wow fadeInUp">
                                <img src="assets/img/text2.png" >
                                <div class="text">
                                        • 	AI应用创业者可获得问见免费深度专访及全渠道传播一次
                                </div>
                            </div>
                            <div class="text1 wow fadeInUp">
                                <img src="assets/img/text2.png" >
                                <div class="text">
                                        • 	优秀的AI应用创新项目有机会获得针对投资机构的定向推荐
                                </div>
                            </div>
                    </div>
                    <!--小标四：报名费用、流程与奖励-->
                    <img src="assets/img/tit5-4.png" class="tit2 wow fadeInUp mt10">
                    <div class="textbox wow fadeInUp">
                        <div class="titnum bline"><img src="assets/img/num1.png">报名金额：6800元/期</div>
                    </div>
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num2.png">流程：</div>
                        <div class="bline">①		提交报名信息；<br>
                                ②		定金翻翻：定金性质为报名承诺金，可参加定金翻翻的优惠活动，一旦报名成功，定金翻翻即可生效；<br>
                                ③		发送简历：报名初审通过后，将邀请发送个人简历，以便导师对学员有深入了解因材施教；如果未能通过审核，我们将退回定金；<br>
                                ④		签订协议并支付全款：通过审核的学员我们将寄送协议，学员完成全款支付后即视为报名成功；如果超出协议期限未能完成支付的，不再享有定金翻翻优惠。</div>
                    </div>
                    <div class="textbox wow fadeInUp">
                        <div class="titnum"><img src="assets/img/num3.png">推荐奖励：</div>
                        <div class="bline">推荐优秀学员可获得一定奖金。</div>
                    </div>
                </div>
            </div>
        </div>
<!--part6：上课地址-->
<div class="part6">
    <div class="container">
        <div class="row">
            <img src="assets/img/tit13.png" class="tit1 wow fadeInUp">
            <!--smallclass 1-->
            <img src="assets/img/tit13-1.png" class="tit2 wow fadeInUp">
            <div class="textbox wow fadeInUp">首期导师班招募学员上限为100人，超过限制可转入二期班名额，导师班的周期平均为2个月左右。</div>
            <!--smallclass 2-->
            <img src="assets/img/tit13-2.png" class="tit2 wow fadeInUp mt10">
            <div class="textbox wow fadeInUp">首期AI导师班招募截止时间为2018年2月底，开班时间为2018年3月；课程安排在周末下午，具体时间将会届时逐个通知报名学员。</div>
            <!--smallclass 3-->
            <img src="assets/img/tit13-3.png" class="tit2 wow fadeInUp mt10">
            <div class="textbox wow fadeInUp">我们将选择上海交通便利、地铁方便、环境好的酒店、会议中心等场地开展授课。</div>
        </div>
    </div>
</div>
<!--part7：Q&A-->
<div class="part7">
    <div class="container">
        <div class="row">
            <img src="assets/img/tit7.png" class="tit1 wow fadeInUp qaa">
            <!--小标1：-->
            <div class="qab">
            <img src="assets/img/tit7-1.png" class="tit2 ">
            <div class="textbox ">
                我们希望报名的学员是有志于从事AI领域工作的相关专业人员或者创业者，自身的从业背景或专业和导师教授内容具有一定的适配性。
            </div>
            <!--小标2：-->
            <img src="assets/img/tit7-2.png" class="tit2  mt10">
            <div class="textbox ">
                导师班招收人数限制在100人以内，一方面需要更多优秀学员参与创造良好的社群学习氛围，另一方面需要限制人数以保障导师班教学品质。
            </div>
            <!--小标3：-->
            <img src="assets/img/tit7-3.png" class="tit2  mt10">
            <div class="textbox ">
                定金翻翻，翻倍的金额仅作为优惠抵扣，不作为发票和实收金额纳入统计；比如100元定金，翻翻后可获得100元的抵扣额度，但发票金额不包括抵扣额度。
            </div>
            <!--小标4：-->
            <img src="assets/img/tit7-4.png" class="tit2  mt10">
            <div class="textbox ">
                发票将在导师班开班后统一发放；定金在通过报名审核后申请退回的将扣除200元手续费；另外导师班为限量课堂，支付全款报名成功后即占用一个学习名额和资源，为保障导师班教学正常开展，全部费用将不予退回，如因不可抗原因不能参加学习的，可转交他人使用或者转学其他导师班使用。
            </div>
            <!--小标5：-->
            <img src="assets/img/tit7-5.png" class="tit2  mt10">
            <div class="textbox ">
                导师班按计划报名终止后，将正式发布开班时间，并发布授课时间计划；如果导师开课时间有变化需要延期的我们将提前1-2周给予通知；如果由于不可抗原因导师需要中止开课的，我们将按课时退还剩余费用，并赔付已经发生费用的10%作为补偿金。
            </div>
            <!--小标6：-->
            <img src="assets/img/tit7-6.png" class="tit2  mt10">
            <div class="textbox ">
                参加导师班学员无故不可缺席，缺席将影响其所在小组的评分，无法参加的需要报告小组组长与导师班助理；因故不能学习的，小组成员可提供相关学习资料和笔记以及相关作业和任务，在小组成员帮助下完成该课时学习任务。
            </div>
        </div>
        </div>
    </div>
</div>
<!--part8：更多导师-->
<div class="part8 hidden">
    <div class="container">
        <div class="row">
            <img src="assets/img/tit8.png" class="tit1 wow fadeInUp">
            <!--图片列表-->
    <div class="swiper-container">
            <div class="swiper-wrapper">
                <!--循环开始-->
                <div class="swiper-slide" >
                   <img src="assets/img/ed2.png">
                </div>
                <div class="swiper-slide" >
                    <img src="assets/img/ed2.png">
                </div>
                <div class="swiper-slide" >
                    <img src="assets/img/ed2.png">
                </div>
                <!--循环结束-->
               
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
        </div>
    
          <!--图片列表结束-->
        </div>
    </div>
</div>
<!--part9：关于从师-->
<div class="part9">
        <div class="container">
            <div class="row">
            <img src="assets/img/tit9.png" class="tit1 wow fadeInUp">
            <!--小标一：从师简介-->
            <img src="assets/img/tit9-1.png" class="tit2 wow fadeInUp">
            <div class="textbox wow fadeInUp">
                “从师”是问见研习社联合上海交通大学主办的“AI导师班”，我们联合中国顶尖AI公司的资深高管打造“AI导师团”，帮助有志于从事AI领域的专业人才和创业者找到事业导师，通过半年的导师指导和社群学习帮助学员的AI事业快速步入正轨。
            </div>
            <!--小标二：学习模式-->
            <img src="assets/img/tit9-2.png" class="tit2 wow fadeInUp mt10">
            <div class="textbox wow fadeInUp">
                <div class="titnum"><img src="assets/img/num1.png">学习理念</div>
                <div class="bline">问见研习社，倡导自我驱动、主动研究的研习式学习，拒绝填鸭式教学，从而区别于培训式学习；鼓励学员提问、导师引导、共同研究，探寻真知灼见；希望学员发挥研究探索精神，始终对AI的学习保持热情和好奇心。</div>
            </div>
            <div class="textbox wow fadeInUp">
                <div class="titnum"><img src="assets/img/num2.png">导师角色</div>
                <div class="bline">提供学习框架、传授学习方法、指引学习方向、解答学员困惑；组织所有学员一起对问题进行探索和思考！</div>
            </div>
            <div class="textbox wow fadeInUp">
                <div class="titnum"><img src="assets/img/num3.png">学员角色</div>
                <div class="bline">根据导师学习内容框架，制定自己学习目标和学习计划、自主设定研究课题、发现并提出问题、在班级群或课堂中分享讨论。</div>
            </div>
            <div class="textbox wow fadeInUp">
                <div class="titnum"><img src="assets/img/num4.png">从师角色</div>
                <div class="bline">构建良好学习环境、邀请AI界顶级大牛导师授课、筛选优秀学员加入、提供最佳学习管理机制、保障导师最好发挥、学员最大收获。</div>
            </div>
            <div class="textbox wow fadeInUp">
                <div class="titnum"><img src="assets/img/num5.png">学习管理机制</div>
                <div class="bline">我们将学员按8-10人为一个小组，以小组为单位考核积分；考核学习与研究成果、提问贡献、回答贡献、作业评估、课堂纪律等；并根据评比情况给予嘉奖和激励。</div>
            </div>
            <!--小标三：AI人才供需与薪酬洞察-->
            <img src="assets/img/tit9-3.png" class="tit2 wow fadeInUp mt10">
            <div class="textbox">
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	观点1：目前AI人才供给极度稀缺、需求却呈现爆发式增长
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text1.png" >
                <div class="text">
                    • 	观点2：中国AI人才薪酬待遇相当多金
                </div>
            </div>
            <div class="text1 wow fadeInUp">
                <img src="assets/img/text2.png" >
                <div class="text">
                    • 	观点3：四大势力参与下注，AI人才竞争将会进一步加剧
                </div>
            </div>
            <!--论述详情-->
                <div class="tit4 wow fadeInUp qa2a">
                        论述详情：<img src="assets/img/arr.png" class="arr">
                </div>
                <div class="qa2b">
                    <div class="titnum "><img src="assets/img/num1.png">据说LinkedIn</div>
                    <div class="bline ">《2017全球AI领域人才报告》<br>
                            ①		AI招聘职位数量从2014年的5万飙升至2016年的44万，3年增长近8倍；而全球AI从业者，到2017年初有190万人，其中美国超过85万人，中国仅有5万多人；中国10年以上从业者仅占38.7%，远低于美国的71.5%。<br>
                            ②		过去几年人才需求主要集中在算法、机器学习、GPU、智能芯片等基础层方面；但随着大数据的爆发以及AI基础层的快速完善，技术层和应用层的人才需求将很快进入大爆发阶段。<br>
                            ③		目前中国AI人才主要城市分布为：北京34.1%、上海33.7%、深圳10.7%、广州5.3%、杭州4.5%、成都3%。</div>
                    <div class="titnum "><img src="assets/img/num2.png">据IDG资本</div>
                    <div class="bline ">联合韦莱韬悦、拉勾网11月发布《2017准独角兽薪酬报告》<br>
                            ①		一名AI技术类毕业生能拿到的薪资已经相当于有3到5年工作经验的普通技术岗工程师薪资；<br>
                            ②		AI方向的毕业生大部分是博士学历，年起薪水平约为25万到30万，与一般软件开发类博士毕业生平均起薪（18.5万）相比，也是要高出35%到50%；<br>
                            ③		2017年准独角兽们给入门级AI岗位开出的薪资比整体薪酬水平高出110%，而中级岗位高出的是90%，高级岗位是高出55%。</div>
                    <div class="titnum "><img src="assets/img/num3.png">据脉脉研究院</div>
                    <div class="bline ">《2017中国人工智能人才数据报告》<br>
                            AI领域从业的应届本科生起薪12.5k/月以上，毕业三年后平均月薪在25k以上，而10年以上AI人才月薪达到50K以上。</div>
                    <div class="titnum "><img src="assets/img/num4.png">四大势力下注AI人才竞争</div>
                    <div class="bline ">AI角逐本质上是AI人才的竞争<br>
                            ①		外资巨头：基于全球AI人才视野的外资巨头纷纷加大在华投入，以强化新一轮AI科技浪潮的竞争优势；比如微软、谷歌、亚马逊等无数巨头；<br>
                            ②		具有大数据优势的互联网公司：中国互联网公司已经变成新一代基础设施，有钱、有海量大数据、有技术储备，简直就是AI界的大地主大土豪；<br>
                            ③		AI创业公司：基于AI新技术创新驱动的技术输出型公司，目前AI领域大量的风险投资都注入了这类公司；<br>
                            ④传统领域+AI的公司：虽然是传统行业但由于具有大数据和技术储备，对AI技术应用具有强烈需求的公司。</div>
                        </div>
                        </div>
        </div>
    </div>
</div>
<!--part10：关于我们-->
<div class="part10">
    <div class="container">
        <div class="row">
            <img src="assets/img/tit10.png" class="tit1 wow fadeInUp">
            <!--小标1：-->
            <img src="assets/img/tit10-1.png" class="tit2 wow fadeInUp">
            <div class="textbox wow fadeInUp">
                    问见是一个专注AI应用创新的科技媒体，以AI人物采访、AI产品洞察、AI应用创新研究以及举办AI应用创新大会为核心业务；通过优质内容输出，帮助人们更深刻的了解AI应用创新的前沿动态，帮助AI应用创新的领军企业获得更多赞誉，以促进AI应用产业的快速发展。 
            </div>
            <!--小标2：-->
            <img src="assets/img/tit10-2.png" class="tit2 wow fadeInUp mt10">
            <div class="textbox wow fadeInUp">
                    问见研习社是一个专注AI应用创新的高端社群，以主办AI主题沙龙、AI课题研讨会、AI创投大会以及AI人才培养为核心业务，以帮助AI人才及AI创业者拓宽视野、提升专业能力为目标，最终将研习社打造为AI应用创新的摇篮。 
            </div>
            <!--小标3：-->
            <img src="assets/img/tit10-3.png" class="tit2 wow fadeInUp mt10 hidden">
            <div class="textbox wow fadeInUp hidden">
                    上海交通大学继续教育学院是上海交通大学直属二级单位，由原成人教育学院和原网络教育学院于2009年4月合并组成，于2012年又并入原技术学院。继续教育学院分为院部、学历教育部、高端培训部、国际教育部和职业教育部。学院以推进大众化高等教育、提高国民整体素质为己任，走产学研协调发展之路，为现代科技创新和国民经济发展培养优秀应用型人才；为我国构筑终身教育体系、建立学习型社会而奋斗。 
            </div>
        </div>
    </div>
</div>
<!--part11：联系我们-->
<div class="part11">
        <div class="container">
            <div class="row">
                <img src="assets/img/tit11.png" class="tit1 wow fadeInUp">
                <!--小标1：-->
                <img src="assets/img/tit11-1.png" class="tit2 wow fadeInUp ">
                <div class="textbox wow fadeInUp">
                    <a href="http://wenjianai.mikecrm.com/a7bf0uc" target="_blank">问见研习社合作申请——联系我们</a>
                </div>
                <!--小标2：-->
                <img src="assets/img/tit11-2.png" class="tit2 wow fadeInUp mt10">
                <div class="textbox wow fadeInUp">

                    <div class="bline">电话：18602112680<br>邮箱：yxs@wenjian.ai</div>
                </div>
                <div class="textbox wow fadeInUp">
                    <img src="assets/img/qr.png" class="qr">
                    <p class="gz">长按关注更多<br>
                            AI人物专访·AI社群活动·AI行业大会</p>
                    <img src="assets/img/footer.png" class="footerlogo">
                </div>

            </div>
        </div>
    </div>
    <!---->
    <a href="<%=url%>" class="bm" target="blank"><img src="assets/img/bm.png"></a>
<div class="h20"></div>

<!--底部加载-->

<script src="xgwl_1.0/js/lib/jquery.js"></script>
<script src="xgwl_1.0/js/lib/bootstrap.min.js"></script>
<script src="xgwl_1.0/js/lib/swiper-3.4.0.jquery.min.js"></script>
<script src="xgwl_1.0/js/lib/wow.min.js"></script>
<script src="xgwl_1.0/js/base.js"></script>
<script src="assets/js/base.js"></script>
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
