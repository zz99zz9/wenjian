<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<!--#include file="inc/conn.asp"-->
<!--#include file="inc/Config.Asp"-->
<!--#include file="inc/Function.asp"-->
<!--#include file="inc/Inc.Asp"-->
<%from=trim(request.QueryString("from"))
set brs=server.createobject("adodb.recordset")
bsql = "select * from [tdk] where k='"&from&"'"
brs.open bsql,conn,1,1
if brs.bof and brs.eof then
tit="2018中国智能风控创新大会"
url="http://wenjianai.mikecrm.com/J4EBAVG"
key="wenjian"
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
<link rel="stylesheet" href="xgwl/css/lib/bootstrap.min.css" />
<link rel="stylesheet" href="xgwl/css/lib/swiper-3.4.0.min.css" />
<link rel="stylesheet" href="xgwl/css/xgwl.css"/>
<link rel="stylesheet" href="xgwl/css/base.css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
   
<div class="container index">
  <img src="xgwl/img/index.jpg">
</div>
<div class="container">
  <div class="wjbor">

      <div class='info'>
        
        AI正在掀起金融科技领域，<br>
新一轮创新浪潮！<br>
AI在金融风控场景的应用，<br>
将带来金融服务效能的全面升级！<br><br>
 
让信贷审批从天压缩到秒级，<br>
让风控模型从数月迭代变为自动迭代，<br>
让信用审核维度暴增到数千个，<br>
用实时动态全息数据构建用户信用画像，<br>
实现智能分析精确授信，<br>
让黑产攻击无处隐形，<br>
实现高精度反欺诈识别，<br>
…………<br>
基于AI构建金融风控大脑，<br>
唤醒金融觉醒！<br><br>
 
参加“2018中国智能风控创新大会”，<br>
洞悉智能风控领域最前沿的科技创新！</div>
  </div>
  <div class='ptit'>
    <img src='xgwl/img/tit1.png'>
  </div>
  <div class="pbor"><img src='xgwl/img/te2.png'></div>
  <div class="pbor"><img src='xgwl/img/te3.png'></div>
  <div class='ptit'>
      <img src='xgwl/img/tit2.png'>
    </div>
    <!--图片列表-->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide" style="background-image:url(img/nature1.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p1.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          石鹏峰
                      </div>
                      <div class='txt'>网贷之家联合创始人<br>盈灿集团副总裁</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>网贷之家:中国首家权威的P2P网贷行业门户网站</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>清华大学经管学院行业导师、上海市法学会金融法研究会互联网金融法律实务研究中心主任、上海浦东国际金融学会互联网金融专委会主任；2011年投身互联网金融行业，致力于为网贷行业提供全面、专业、深入、个性化的行业资讯服务。创建行业首个交易行为数据库，通过深度数据挖掘，务实服务于网贷行业透明度建设和投资者风险教育。曾8次赴欧美代表中国互联网金融行业出席和主持多个国际会议并发表关于中国互联网金融行业发展现状及未来趋势的报告演讲。</div>
                    </div>
                </div>
              </div>
            <div class="swiper-slide" style="background-image:url(img/nature2.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p2.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          李晓忠
                      </div>
                      <div class='txt'>麦子金服 VP<br>国家智能计算机研究中心/比利时核研究中心博士后研究</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>麦子金服:中国移动金融科技先行者，让金融温暖而可及</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>2016年加入麦子金服，全面负责风控中心工作；2014年加入陆金所，担任执委、零售业务CRO；2010年加入上汽通用汽车金融，担任CRO；1998至2010年担任FICO亚太区反欺诈负责人及首席科学家。国内外发表论文40余篇，模糊神经网络学科的开创人；3项欧洲专利和2项中国在审专利；2003年中国科学院百人计划入选人，2010年获亚洲银行家最佳数据分析奖；2017年因其“水滴风控”获上海市外国专家局资助。</div>
                    </div>
                </div>
                </div>
            <div class="swiper-slide" style="background-image:url(img/nature3.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p3.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          顾威
                      </div>
                      <div class='txt'>同盾科技 副总裁</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>国内专业的第三方智能风险管理服务商，智能风险管理引领者！</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>2016年加入同盾科技担任副总裁；2011年加入Experian（益博睿决策分析：全球排名第一征信公司），担任益博睿中国区副总裁；2007年回国入职FICO，担任专业服务资深经理；之前在北美工作十多年；具有多年金融服务业风险管理咨询和系统实施经验。</div>
                    </div>
                </div>
                </div>
            <div class="swiper-slide" style="background-image:url(img/nature4.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p4.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          唐科伟
                      </div>
                      <div class='txt'>前蚂蚁金服微贷平台 风险部总经理<br>孚临金科 创始人<br>英国诺丁汉大学计算金融学博士</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>孚临金科:基于人工智能、大数据信贷风控的智能金融科技公司</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>在蚂蚁金服先后担任网商银行微贷平台风险总经理，农村金融风险和政府合作等负责人，负责风控能力输出和数据合作；十二年英国科研和工作经验，曾先后担任苏格兰皇家银行和巴克莱伦敦全球总部风险高级主管；2016年蚂蚁金服唯一入选杭州海归高层次人才计划，2015年证监会唯一国家千人计划推荐专家。</div>
                    </div>
                </div>
                </div>
            <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p5.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          冯炯
                      </div>
                      <div class='txt'>你我贷 CTO<br>上海交大计算机硕士<br>美国西雅图大学MBA学位</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>你我贷:运用数字化技术推动征信体系建设，助力中国普惠金融新生态的构建</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>曾就职于美国微软，从事研发工作约十年，参与了SQLServer2005的开发。回国后在担任阿里巴巴技术总监四年期间，带领过B2B搜索广告的算法研发团队、阿里金融的余额宝研发团队和淘宝保险研发团队，后任职金山猎豹移动首席架构师。拥有近二十年世界顶尖企业的技术研发和项目管理经验。</div>
                    </div>
                </div>
                </div>
                <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                  <div class='picinfo'>
                      <div class='picinfo1'>
                        <div class='pic'>
                          <img src='xgwl/img/p6.png'>
                        </div>
                        <div class='info'>
                          <div class='name'>
                             梅臻
                          </div>
                          <div class='txt'>法大大联合创始人<br>首席法务官<br>清华大学民商法硕士</div>
                        </div>
                      </div>
                      <div class='picinfo2'>
                          <div class='txt1'>法大大:便捷、安全、合规的第三方电子合同平台，守护互联网时代的契约精神。</div>
                          <img src='xgwl/img/infoline.png'>
                          <div class='txt2'>法大大联合创始人兼首席法务官，深圳市律师协会业务创新和发展委员会副主任，中国电子签名、电子签章法律研究专家，对跨领域的电子签名应用法律合规有深入研究并发表了相关的行业调研报告，推动电子签名在金融、B2B、OTA、HR领域的应用。同时也是中国最早一批投身区块链法律存证应用研究的法律专家，积极推进电子存证进程。</div>
                        </div>
                    </div>
                    </div>
                    <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                      <div class='picinfo'>
                          <div class='picinfo1'>
                            <div class='pic'>
                              <img src='xgwl/img/p7.png'>
                            </div>
                            <div class='info'>
                              <div class='name'>
                                  吴晓春
                              </div>
                              <div class='txt'>小赢科技高级风控模型总监<br>美国罗格斯大学统计学硕士/意大利SISSA-ICTP数学硕士</div>
                            </div>
                          </div>
                          <div class='picinfo2'>
                              <div class='txt1'>小赢科技:基于互联网和数据构建全新金融服务生态的科技金融公司</div>
                              <img src='xgwl/img/infoline.png'>
                              <div class='txt2'>上海复旦大学数学学士毕业后就读意大利和美国进行数学和统计学深造；08-11年入职美国汤森路透集团负责大数据挖掘和评分模型的建设；11-15年入职美国发现信用卡公司负责风险模型开发及团队管理；15-16年入职平安陆金所担任抵押风险管理部负责人，负责抵押产品风控模型体系构建；16年加入小赢科技，负责风险模型的开发和风控系统构建。</div>
                            </div>
                        </div></div>
                        <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                          <div class='picinfo'>
                              <div class='picinfo1'>
                                <div class='pic'>
                                  <img src='xgwl/img/p8.png'>
                                </div>
                                <div class='info'>
                                  <div class='name'>
                                      白冬立
                                  </div>
                                  <div class='txt'>热云 CEO</div>
                                </div>
                              </div>
                              <div class='picinfo2'>
                                  <div class='txt1'>热云数据:为行业客户提供分析、决策等数据服务，让数据创造价值。</div>
                                  <img src='xgwl/img/infoline.png'>
                                  <div class='txt2'>热云数据创始人兼CEO；曾任Zynga（之前美国社交游戏巨头）北京BI总监，全面负责Zynga北京的数据分析和数据系统研发工作，并直接汇报美国总部CEO；曾加入热酷游戏担任架构师，负责公司核心数据仓库系统搭建。创建热云前，入职互爱科技担任BI部门和海外游戏运营两大核心部门负责人。在大数据分析、挖掘与应用领域深耕10年。</div>
                                </div>
                            </div>
                            </div>
                        <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                          <div class='picinfo'>
                              <div class='picinfo1'>
                                <div class='pic'>
                                  <img src='xgwl/img/p9.png'>
                                </div>
                                <div class='info'>
                                  <div class='name'>
                                      张晋
                                  </div>
                                  <div class='txt'>E签宝 联合创始人</div>
                                </div>
                              </div>
                              <div class='picinfo2'>
                                  <div class='txt1'>E签宝:从电子签名到文档归档管理，从签名数据存证到司法出证，提供全套完整电子签名生态服务。</div>
                                  <img src='xgwl/img/infoline.png'>
                                  <div class='txt2'>张晋e签宝联合创始人，10年电子签名行业从业经验，中国电子签名行业资深专家；10年间带领e签宝团队从十几人增长到近三百人，获得包括阿里巴巴、百度、华为、浙江省政府等40万企业用户和6000万个人用户的认可，许下通过电子签名实现“每年为地球保护1001万棵树”的愿望。</div>
                                </div>
                            </div>
                            </div>
                        <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                          <div class='picinfo'>
                              <div class='picinfo1'>
                                <div class='pic'>
                                  <img src='xgwl/img/p10.png'>
                                </div>
                                <div class='info'>
                                  <div class='name'>
                                      官琯
                                  </div>
                                  <div class="txt">冰鉴科技 副总裁<br>The University of Chicago硕士</div>
                                </div>
                              </div>
                              <div class="picinfo2">
                                  <div class="txt1">冰鉴科技:基于人工智能提供大数据风控服务的高科技金融公司</div>
                                  <img src="xgwl/img/infoline.png">
                                  <div class="txt2">Carleton College学士，The University of Chicago硕士；加入冰鉴以来，从事征信产品的研发、BI、售前技术支持等工作，设计了冰鉴小微企业征信报告和系统；推动冰鉴线上消费贷标准化产品月调用量达到千万级别；通过运用泛金融数据对无央行征信报告人群进行授信的方法，帮助数十家金融机构，完成对300多万个人及小微企业授信超过800亿，整体坏账率低于3%。</div>
                                </div>
                            </div>
                            </div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </div>

      <!--图片列表结束-->
    <div class='ptit'>
        <img src='xgwl/img/tit3.png'>
      </div>
      <div class='ptime'>
        <b>2018.01.18</b>
        12:30-18:30 
      </div>
      <div class="tline" id='timelist' onclick='javascript:hid(".timelist")'>PM<i class=' tra'></i></div>
      <ul class='timelist'>
        <li class='bg1'>
          <div class="timer">12:30</div>
        <div class="left"></div>
      <div class="right"><h2>开始签到</h2></div>
    </li>
    <img src="xgwl/img/infoline.png" class='tl'>
    <li class='bg2'>
        <div class="timer">13:20</div>
      <div class="left"></div>
    <div class="right"><h2>开场致辞</h2></div>
  </li>
  <img src="xgwl/img/infoline.png" class='tl'>
  <li class='info'>
      <div class="timer">13:30</div>
      <div class='pinfo'>
    <div class="left"><img src='xgwl/img/p1.png'></div>
  <div class="right"><h3>关于大数据风控与互联网征信的冷思考</h3>
    <div class='name'>石鹏峰</div><span class='txt'>网贷之家联合创始人<br>盈灿集团副总裁</span>
  </div>
</div>
<div class='pinfo2'>
 随着大数据和人工智能技术的快速发展，其在金融风控领域的应用也越来越深入，越来越多的机构宣称自己使用了人工智能和大数据技术，也有越来越多的提供互联网大数据征信服务的公司出现。不过由于中国当前对于互联网金融行业尚处在发展早期、行业发展尚不成熟、行业监管尚不到位，而对于个人信息保护、大数据应用、网络安全等问题的法制建设较为滞后，使得大数据和人工智能等技术在具体应用时遇到了不少的困难和问题：个人数据的定义是什么？如何保护？征信的定义是什么？历史数据能预测未来吗？一个征信分能应用于不同场景吗？大数据是数据量的大还是数据纬度的多？数据纬度是越多越好吗？如何解决数据孤岛的问题？通过我在互联网金融高速发展的这几年里对于大数据风控和互联网征信的冷思考，回顾大数据风控的发展现状，展望互联网征信的未来。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg3'>
    <div class="timer">13:50</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p9.png'></div>
<div class="right"><h3>基于电子签名和数据存证的金融业务合规性建设</h3>
  <div class='name'>张晋</div><span class='txt'>E签宝 联合创始人</span>
  <!---->
</div>
</div>
<div class='pinfo2'>
  …………
  
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg2'>
    <div class="timer">14:10</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p2.png'></div>
<div class="right"><h3>智能风控的发展方向</h3>
  <div class='name'>李晓忠</div><span class='txt'>麦子金服 VP</span>
</div>
</div>
<div class='pinfo2'>
    一方面人工智能如火如荼，另一方面包括人民日报也在提醒大家当心人工智能泡沫。后又有专家指出90%以上是伪人工智能，从这种混乱的现象出发，梳理人工智能发展的轨迹及其核心价值，进而分析人工智能的内涵，以及与金融风控的结合点，归纳总结智能风控的成功点以及不足点。最后对智能风控的趋势与机会给出发展方向。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info'>
    <div class="timer">14:30</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p6.png'></div>
<div class="right"><h3>…………</h3>
  <div class='name'>梅臻</div><span class='txt'>法大大联合创始人<br>首席法务官</span>
</div>
</div>
<div class='pinfo2'>
    …………
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg3'>
    <div class="timer">14:50</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p5.png'></div>
<div class="right"><h3>数据+技术+创新，智能是金融风控的未来</h3>
  <div class='name'>冯炯</div><span class='txt'>你我贷 CTO & 高级副总裁</span>
</div>
</div>
<div class='pinfo2'>
    随着互联网、大数据、云计算驱动下的金融科技迅猛发展，传统金融业务正在被全面再造。而随着人工智能、区块链的成熟，AI技术正快速融入金融应用，科技金融的下一站将是智能金融。智能化升级将在涉及金融风控等诸多环节爆发惊人力量。
</div>
</li>

<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg2'>
    <div class="timer">15:10</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p8.png'></div>
<div class="right"><h3>基于用户行为数据挖掘与实时监测提升金融风控运营效能</h3>
  <div class='name'>白冬立</div><span class='txt'>热云 CEO</span>
</div>
</div>
<div class='pinfo2'>
    随着AI技术的不断发展，在数据挖掘与分析中越发发挥出巨大价值，基于用户行为的数据挖掘、分析决策、实时监测、意图识别、标签识别等技术将对金融风控运营带来巨大效能提升，为金融风控运营注入全新的智能力量。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info'>
    <div class="timer">15:30</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p3.png'></div>
<div class="right"><h3>人工智能如何重塑金融业态</h3>
  <div class='name'>顾威</div><span class='txt'>同盾科技 副总裁</span>
</div>
</div>
<div class='pinfo2'>
    随着金融服务线上化、场景化、用户交互高频化，通过不断的反馈、响应和迭代，人工智能在金融行业的应用将更广泛。人工智能进入了规模化发展的新阶段，如何应用人工智能与大数据解决金融信贷业务痛点，精准识别低风险高价值人群做好客户价值深度挖掘、针对不同场景构建金融风控模型、有效解决逾期催收难题。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg3'>
    <div class="timer">15:50</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p7.png'></div>
<div class="right"><h3>小赢科技风险管理中的大数据应用与建模及反欺诈实践</h3>
  <div class='name'>吴晓春</div><span class='txt'>小赢科技 高级风控模型总监</span>
</div>
</div>
<div class='pinfo2'>
    …………
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info '>
    <div class="timer">16:10</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p4.png'></div>
<div class="right"><h3>人工智能在金融风控中的应用实践</h3>
  <div class='name'>唐科伟</div><span class='txt'>前蚂蚁金服微贷平台 风险部总经理/孚临金科 创始人</span>
</div>
</div>
<div class='pinfo2'>
    本次报告集中展示了在数字金融领域内人工智能和大数据技术的最新应用前沿，探讨了一些重要的难点和热点，并提出了一些可能的新的研究方向。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg2'>
    <div class="timer">16:30</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p10.png'></div>
<div class="right"><h3>智能风控的非与是</h3>
  <div class='name'>官琯</div><span class='txt'>冰鉴科技 副总裁</span>
</div>
</div>
<div class='pinfo2'>
    探讨何为真正的智能风控。智能风控并不是密密麻麻的征信报告，也不是既当裁判员又当运动员的征信机构，而是风险控制、规模化、自动化，整合金融与泛金融数据，形成各场景的标准化评分，使用量化模型打造全生命周期风险管理体系，并且是C端风控和B端风控的结合。
</div>
</li>

    <img src="xgwl/img/infoline.png" class='tl'>
    <li class='bg3'>
        <div class="timer">16:50</div>
      <div class="left"></div>
    <div class="right"><h2>更多嘉宾</h2></div>
  </li>
  <img src="xgwl/img/infoline.png" class='tl'>
<li class='info '>
    <div class="timer">17:30</div>
   <div class='pinfo'>
  <div class="left"></div>
<div class="right"><h3>智能风控创新论坛</h3></div>
</div>
   <div class='pinfo2' style="color:#fff;">
    ① 智能风控的创新方向在哪里？<br>
② 智能风控在金融不同细分领域的应用创新点在哪里？<br>
③ 构建智能风控体系的门槛和难度？<br>
④ 对智能风控体系从“采购-自建-输出”三种阶段性诉求的理解？<br>
⑤ 发展智能风控需要什么样的人才及如何培养？
</div>

</li>
  <img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg2'>
    <div class="timer">19:00</div>
   <div class='pinfo'>
  <div class="left"></div>
<div class="right"><h3>演讲嘉宾大会晚宴</h3></div>
</div>
   <div class='pinfo2' style="color:#fff;">聚焦金融与风控主题的行业内深度交流</div>

</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info '>

       <div class='pinfo'>
  <div class="left"></div>
<div class="right"><h2></h2></div>
</div>
<div class='pinfo2' style="color:#fff;"><a href="http://wenjianai.mikecrm.com/7MiZJrm" target="blank" style="color:#45aaf0;">圆桌论坛提问征集>></a></div>
</li>

      </ul>
<!--  <div class="wjbor">
     <div class='tit2'>/ 高度相关：围绕我们所能作出的改变 /</div>
     <div class='row'>
       <div class='col-xs-3'><img src='xgwl/img/2tit1.png'></div>
       <div class='col-xs-9 '><em>WHAT</em>—什么是AIPM？
         <ul>
           <li>AIPM都在做什么？</li>
            <li>需要什么特殊技能？</li>
           <li>与互联网PM的区别？</li>
           <li>实际工作的挑战？</li>
          </ul>
       </div>
     </div>
     <div class='row'>
        <div class='col-xs-3'><img src='xgwl/img/2tit2.png'></div>
        <div class='col-xs-9 '><em>WHY</em>—为什么要转型AIPM？
          <ul>
            <li>AIPM都在做什么？</li>
             <li>需要什么特殊技能？</li>
            <li>与互联网PM的区别？</li>
            <li>实际工作的挑战？</li>
           </ul>
        </div>
      </div>

  </div>-->
</div>
<!--位置<div class='pic'>
    <img src='xgwl/img/dzline.png'>
</div>-->

<div class='dz'>
<div class='ptit'>
  <img src='xgwl/img/tit4.png'>
</div>
</div>

<div class='pic'>
  <a href="map1.html">
  <img src='xgwl/img/dzpic2.jpg'>
</a>
  <!--<div class='dzb'>中国上海闵行区漕河泾开发区七莘路1885号 ></div>-->
</div>
<!--座位图-->
<div class='ptit'>
    <img src='xgwl/img/tit5.png'>
  </div>
  <div class='zwp'>
    <img src='xgwl/img/zw1.png'>
  </div>
  <div class='wzinfo'>
    <p class='tit'><span class='blue'>A区：</span>晚宴票</p>
    <p class='txt'>位于第2排，紧邻分享嘉宾；课桌席位，带点心；参加当晚五星酒店豪华晚宴；与嘉宾深度探讨智能风控最新动态与趋势；充分交流解答所有疑问，同时结识金融风控领域高端人脉；并提供免费停车位；邀请加入晚宴票微信群。</p><p class='txt2'><span class='jg'>1880</span>元/席位 （仅18席）</p>
  </div>

    <div class='wzinfo'>
        <p class='tit'><span class='blue'>B区：</span>VIP票</p>
        <p class='txt'>位于第3-5排；课桌席位，带点心；舞台近在咫尺，PPT清晰可见，嘉宾演讲清晰洪亮，参会聆听绝佳位置；并提供免费停车位；邀请加入VIP票微信群。</p><p class='txt2'><span class='jg'>380</span>元/席位 （仅54席）</p>
      </div>
      <div class='wzinfo'>
          <p class='tit'><span class='blue'>C区：</span>中场票</p>
          <p class='txt'>座位排在第6到第10排，剧院式坐席。按号售票模式，越早购买，座位越靠前面，邀请加入中场票微信群。</p><p class='txt2'><span class='jg'>280</span>元/席位 （限105席）</p>
        </div>
        <div class='wzinfo'>
            <p class='tit'><span class='blue'>D区：</span>普通票</p>
            <p class='txt'>座位排在第11到第16排，剧院式坐席。按号售票模式，越早购买，座位越靠前面，邀请加入普通票微信群。</p><p class='txt2'><span class='jg'>180</span>元/席位 （限126席）</p>
          </div>
  <!--立即报名   <a href="<%=url%>"  class='qp'>立即报名</a>-->

  <!--大会合作-->
<div class='ptit'>
    <img src='xgwl/img/tit6.png'>
  </div>
  <div class='hz'>
      <a href='http://wenjianai.mikecrm.com/yFMBvm0'>参展合作>></a><br>
      <a href='http://wenjianai.mikecrm.com/zacuESH '>媒体合作>></a>
  </div>
    <!--问答-->
<div class='ptit'>
    <img src='xgwl/img/tit7.png'>
  </div>
  <div class="tline tline2" id='timelist' onclick='javascript:hid(".pwxg")'>1、票务相关<i class=' tra'></i></div>
  <div class="pwxg " style="display:none;">
  <div class='qa '>
    <p class='q'><span class='blue'>Q1：</span>购票截止时间？</p>
    <p class='a'><span class='blue'>A1：</span>2018年01月18日或者门票售罄。</p>
  </div><div class='qa '>
    <p class='q'><span class='blue'>Q2：</span>四类票种的数量、费用及区别：晚宴票、VIP票、中场票、普通票？</p>
    <p class='a'><span class='blue'>A1：</span>晚宴票——仅限18张，1880元/张；座席紧邻第一排分享嘉宾，课桌式席位，带水果点心；参加当日五星酒店豪华晚宴，与大会分享嘉宾共进晚餐，探讨行业内有的深度的问题；提问咨询或者私下交流充分解答个人疑问；结交金融风控领域高端人脉，邀请加入晚宴票微信群。</p>
      <p class='a'><span class='blue'>A2：</span>VIP票——仅限54张，380元/张；座位排在第3到第5排，课桌式席位，带水果点心；舞台近在咫尺，PPT清晰可见，嘉宾演讲清晰洪亮，参会聆听绝佳位置，邀请加入VIP票微信群。</p>
        <p class='a'><span class='blue'>A3：</span>中场票——105张，280元/张；座位排在第6到第10排，剧院式坐席；邀请加入中场票微信群。</p>
          <p class='a'><span class='blue'>A4：</span>普通票——126张，180元/张；座位排在第11到第16排，剧院式坐席；邀请加入普通票微信群。</p>
  </div>  <div class='qa'>
      <p class='q'><span class='blue'>Q3：</span>门票是否接受现场购买？</p>
      <p class='a'><span class='blue'>A：</span>门票为提前座位号预定模式，不接受现场购买；座位号一经售出将被锁定，即使购票方因故不能出席，座位也将预留。</p>
    </div>  <div class='qa'>
      <p class='q'><span class='blue'>Q4：</span>购票成功后，如何获得参会凭证？</p>
  <p class='a'><span class='blue'>A：</span>当您付款成功后，我们将于3个工作日内向您发送邮件、短信，内容包含邀请函、验证码（签到时兑换参会证）和群。</p>
</div>  <div class='qa'>
  <p class='q'><span class='blue'>Q5：</span>如何购买团体票及开具发票说明？</p>
  <p class='a'><span class='blue'>A：</span>本次大会不设团购票折扣，如需购买多张，在购票页面填写相应数量并完成付款即可。单个手机号用户购票金额超过1000元可申请开发票，可开具1张发票；购票金额低于1000元，不提供发票，请谅解；发票申请请到问见公众号“申请门票发票”提交表单，开票时间为大会结束后2周内统一邮寄。</p>
</div>  <div class='qa'>
  <p class='q'><span class='blue'>Q6：</span>关于退票？</p>
  <p class='a'><span class='blue'>A：</span>本次大会门票无法办理退票，请您确认好日程和内容后购买；门票可转让他人使用。</p>
  </div>
</div>
  <div class="tline tline2" id='timelist' onclick='javascript:hid(".xchd")'>2、会务相关<i class=' tra'></i></div>
  <div class='xchd' style="display:none;">
  <div class='qa'>
      <p class='q'><span class='blue'>Q1：</span>酒店所在位置及交通？</p>
      <p class='a'><span class='blue'>A：</span>上海市浦东大道535号，裕景大饭店5楼裕景宴会厅，位于陆家嘴核心区；地铁4号线浦东大道地铁站旁边。</p>
</div>  <div class='qa'>
    <p class='q'><span class='blue'>Q2：</span>购票用户是否有免费停车位？</p>
    <p class='a'><span class='blue'>A：</span>我们将为购买晚宴门票和VIP门票的贵宾提供免费停车位，一张门票赠送一张免费停车券，签到处领取；酒店内停车位费用为10元/小时。</p>
</div>  <div class='qa'>
    <p class='q'><span class='blue'>Q3：</span>现场如何签到？</p>
    <p class='a'><span class='blue'>A：</span>到达酒店内大会签到台后到对应的票种签到处，提供验证码获取参会证（含座位号），礼仪小姐引领进入会场后对号入座。</p>
</div>   <div class='qa'>
    <p class='q'><span class='blue'>Q4：</span>大会会场入场凭证？</p>
    <p class='a'><span class='blue'>A：</span>签到后会配发入场证，会场大门口安保人员检验合格后即可入场；</p>
</div>
</div>
<!--关于我们-->
<div class='ptit'>
    <img src='xgwl/img/tit10.png'>
    
  </div>
   <div class='wzinfo'>
    <p class="tit"><img src="xgwl/img/titwj.png" style="width:30%;"></p>
  <p class="txt">问见是一个专注AI应用创新的科技媒体，以AI人物采访、AI产品洞察、AI应用创新研究以及举办AI应用创新大会为核心业务；通过优质内容输出，帮助人们更深刻的了解AI应用创新的前沿动态，帮助AI应用创新的领军企业获得更多赞誉，以促进AI应用产业的快速发展。
  </p>
  <p class="tit"><img src="xgwl/img/titmyh.png" style="width:30%;"></p>
  <p class="txt">“上海脉友会”成立于2015年8月，是脉脉在上海的线下活动品牌，致力打造一个聚焦“干货+社交”的社群服务平台，旨在为更多渴望成长的人带来专业和职场的提升；目前已经举办社群沙龙和大会累积数十场，在产品、技术、运营等专业领域拥有大量的用户积累，成为上海最具影响力的社群之一。
  </p>
  </div>
<!--合作伙伴-->
<div class='ptit'>
    <img src='xgwl/img/tit8.png'>
  </div>
  <div class='hzhb'>

    <h3>主办单位</h3>
    <a ><img src='xgwl/img/links/01.png'></a>
    <a ><img src='xgwl/img/links/02.png'></a>
   <h3>协办单位</h3>
    <a ><img src='xgwl/img/links/11.png'></a>
    <a ><img src='xgwl/img/links/12.png'></a>
    <a ><img src='xgwl/img/links/13.png'></a>
    <a ><img src='xgwl/img/links/14.png'></a>
    <a ><img src='xgwl/img/links/15.png'></a>
    <a ><img src='xgwl/img/links/16.png'></a>
  <!--<h3>协办方</h3>
    <h3>战略合作伙伴</h3>-->
    <h3>合作支持单位</h3>
    <!--<img src='xgwl/img/link3.png'>-->
    <a ><img src='xgwl/img/links/21.png'></a>
    <a ><img src='xgwl/img/links/22.png'></a>
    <a ><img src='xgwl/img/links/23.png'></a>
    <a ><img src='xgwl/img/links/24.png'></a>
    <a ><img src='xgwl/img/links/25.png'></a>
    <a ><img src='xgwl/img/links/26.png'></a>
    <a ><img src='xgwl/img/links/27.png'></a>

    <h3>战略合作媒体</h3>
    <a href='http://www.iyiou.com/'><img src='xgwl/img/links/11.png'></a>
    <a href='http://www.geekpark.net/'><img src='xgwl/img/links2/12.png'></a>
    <a href='http://36kr.com/'><img src='xgwl/img/links2/14.png'></a>
    <a href='http://www.sootoo.com/'><img src='xgwl/img/links2/15.png'></a>
    <a href='http://www.pintu360.com/'><img src='xgwl/img/links2/16.png'></a>
    <a href='http://www.lieyunwang.com/'><img src='xgwl/img/links2/17.png'></a>
    <a href='http://www.ctoutiao.com/'><img src='xgwl/img/links2/18.png'></a>
    <a ><img src='xgwl/img/links2/23.png'></a>
    <a href='http://www.baosoft.cn/'><img src='xgwl/img/links2/24.png'></a>
    <a href='http://it.sohu.com/'><img src='xgwl/img/links2/111.png'></a>
    <a href='http://news.ifeng.com/app/'><img src='xgwl/img/links2/112.png'></a>
    <a href='http://tech.163.com/'><img src='xgwl/img/links2/113.png'></a>
    <a href='http://tech.sina.com.cn/'><img src='xgwl/img/links2/114.png'></a>
    <a href='http://tech.qq.com/'><img src='xgwl/img/links2/115.png'></a>


  </div>
  <!--获取大会ppt-->
  <div class='ptit2' >
      <img src='xgwl/img/tit9.png'>
    </div>
    <div class='eq'>
      <img src='xgwl/img/eq.png'>
    </div>
    <div class='pic'>
       <p class="gz">长按关注更多<br>
                        AI人物专访·AI社群活动·AI行业大会</p>
                <img src="xgwl/img/link9.png" class="footerlogo">
    </div>
    <!--悬浮报名-->
    <a class='totop' href='<%=url%>'><img src='xgwl/img/totop.png'></a>
<!--底部加载-->

<script src="xgwl/js/lib/jquery.js"></script>
<script src="xgwl/js/lib/bootstrap.min.js"></script>
<script src="xgwl/js/lib/swiper-3.4.0.jquery.min.js"></script>
<script src="xgwl/js/lib/wow.min.js"></script>
<script src="xgwl/js/base.js"></script>
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
