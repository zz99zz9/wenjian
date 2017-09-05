<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<%from=request.QueryString("form")
select case from
case "wj"
    tit="问见"
    url="http://wenjianai.mikecrm.com/SYJolul"
case "maimai"
    tit="问见"
    url="http://wenjianai.mikecrm.com/SYJolul"
case "sh"
    tit="问见"
    url="http://wenjianai.mikecrm.com/SYJolul"
case "eg"
    tit="问见"
    url="http://wenjianai.mikecrm.com/SYJolul"
case else
    tit="问见"
    url="http://wenjianai.mikecrm.com/SYJolul"
end select
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
  <img src="xgwl/img/index.gif">
</div>
<div class="container">
  <div class="wjbor">
    <h2>Be Changed <br>
      or Make changes</h2>
      <div class='info'><span class='h1'>未来已来！</span><br>
        
        我们正在从互联网时代跨入<em>AI</em> 时代，<br>
        一切正在被快速改变……<br>
        同样，包括我们！<br>
        被改变，或作出改变……<br>
        
        参加<em>“AIPM Con 2017”</em>，<br>
        打开<em>互联网PM</em>转型<em>AI PM</em>的脑洞！ <br>
        现在，做出改变…<br>
        或许能改变世界……</div>
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
                          李智
                      </div>
                      <div class='txt'>易观智慧院<br>院长</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>易观智慧院——基于AI技术的大数据分析与应用研究机构</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>2007年加入易观，现任易观副总裁，智慧院院长，负责人工智能实验室构建。具有10年互联网行业分析经验，对大数据价值挖掘，人工智能应用场景、数字用户资产管理运营等有丰富经验；任中国商务广告协会数字营销研究中心秘书长，金鼠标营销奖项评委，网易智库、蚂蚁金服专家等外职。</div>
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
                          赵恒艺
                      </div>
                      <div class='txt'>思必驰<br>副总裁</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>AI Speech——代表AI语音交互技术国际前沿水平</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>武汉大学计算机硕士，近十年的AI语音技术研发及团队管理经验。2015年组建乐视AI研发团队“乐乐语音”出任CEO，负责核心语音技术、产品化方案、开放平台、语音交互智能硬件。2017年1月加入思必驰，负责思必驰核心系统—DUI开发者平台的搭建。</div>
                    </div>
                </div></div>
            <div class="swiper-slide" style="background-image:url(img/nature3.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p3.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          王洪远
                      </div>
                      <div class='txt'>小i机器人<br>AI产品创新负责人</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>全球领先的智能机器人平台和架构提供者</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>小i机器人——1997年加入江苏金钛软件任Call Center GM；2001年加入Avaya China任高级系统架构师、技术顾问；2016年加入小i机器人，任AI产品创新负责人。18年通信专家，3年专注AI产品研究，3项AI产品发明专利，对人AI发展现状、技术能力、产业应用有独到见解。</div>
                    </div>
                </div></div>
            <div class="swiper-slide" style="background-image:url(img/nature4.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p4.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          路荣博士
                      </div>
                      <div class='txt'>妙计旅行<br>联合创始人<br>研发负责人</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>妙计旅行——基于AI技术的全新旅程规划智能定制平台</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>中科院自动化研究所博士；2011-2013年任负责搜狗语音助手搜索技术的研发；2013年加入妙计科技，担任妙计智能规划系统的研发负责人；在自然语言处理、语音搜索、机器学习等AI领域有丰富研发经验。</div>
                    </div>
                </div></div>
            <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
              <div class='picinfo'>
                  <div class='picinfo1'>
                    <div class='pic'>
                      <img src='xgwl/img/p5.png'>
                    </div>
                    <div class='info'>
                      <div class='name'>
                          杨威
                      </div>
                      <div class='txt'>明略数据<br>技术合伙人<br>产品负责人</div>
                    </div>
                  </div>
                  <div class='picinfo2'>
                      <div class='txt1'>明略数据——基于行业人工智能大脑的AI赋能服务商</div>
                      <img src='xgwl/img/infoline.png'>
                      <div class='txt2'>毕业于北大计算机系，2010年加入秒针系统负责广告监测、投放、交易、及大数据平台架构研发，2014年加入明略数据，现在是明智系统产品线负责人；具有5年大数据、AI产品和项目经验，在海量数据处理、数据挖掘、知识图谱领域有丰富经验。</div>
                    </div>
                </div></div>
                <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                  <div class='picinfo'>
                      <div class='picinfo1'>
                        <div class='pic'>
                          <img src='xgwl/img/p6.png'>
                        </div>
                        <div class='info'>
                          <div class='name'>
                              翁嘉颀
                          </div>
                          <div class='txt'>竹间智能<br>CTO</div>
                        </div>
                      </div>
                      <div class='picinfo2'>
                          <div class='txt1'>竹间智能——情感计算+人工智能=情感机器人</div>
                          <img src='xgwl/img/infoline.png'>
                          <div class='txt2'>台湾大学计算机本科，纽约州立大学计算机硕士。1982年起坐在电脑前面至今，用过编程语言超过37种，网络开课超过 16年；熟悉算法，搜索引擎，邮箱安全，系统工程与架构。见证互联网的起起落落一直到AI的崛起。</div>
                        </div>
                    </div></div>
                    <div class="swiper-slide" style="background-image:url(img/nature5.jpg)">
                      <div class='picinfo'>
                          <div class='picinfo1'>
                            <div class='pic'>
                              <img src='xgwl/img/p7.png'>
                            </div>
                            <div class='info'>
                              <div class='name'>
                                  苏湘
                              </div>
                              <div class='txt'>捷通华声<br>金融AI产品负责人</div>
                            </div>
                          </div>
                          <div class='picinfo2'>
                              <div class='txt1'>捷通华声——专注语音语义、图像及生物特征识别的AI研究与应用企业</div>
                              <img src='xgwl/img/infoline.png'>
                              <div class='txt2'>华东理工硕士，曾就职于西门子，诺基亚。现负责捷通华声金融领域AI产品，参与主导中国银行、招商银行、平安保险、麦子金服、拍拍贷、51信用卡等十多家金融机构的AI项目，对金融行业需求及AI产品与解决方案有深度研究和实战经验。</div>
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
                                      黄钊
                                  </div>
                                  <div class='txt'>图灵机器人<br>人才战略官</div>
                                </div>
                              </div>
                              <div class='picinfo2'>
                                  <div class='txt1'>图灵机器人——中文语境下智能度最高的机器人大脑</div>
                                  <img src='xgwl/img/infoline.png'>
                                  <div class='txt2'>现任图灵机器人人才战略官，前腾讯产品经理，5年AI实战经验，8年互联网经历；目前专注AI PM成长研究，著有200页PPT《人工智能产品经理的新起点》广受好评。</div>
                                </div>
                            </div></div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </div>

      <!--图片列表结束-->
    <div class='ptit'>
        <img src='xgwl/img/tit3.png'>
      </div>
      <div class='ptime'>
        <b>2017.9.24</b>
        12:30-19:00 
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
  <div class="right"><h3>“AI+”的现状与应用</h3>
    <div class='name'>李智/易观智慧院</div><span class='txt'>院长</span>
  </div>
</div>
<div class='pinfo2'>
    
    人工智能的研究范畴、人工智能行业发展及现状、人工智能基础技术及应用。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg3'>
    <div class="timer">14:00</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p2.png'></div>
<div class="right"><h3>解密语音交互智能的AI产品设计</h3>
  <div class='name'>赵恒艺/思必驰</div><span class='txt'>副总裁</span>
  <!---->
</div>
</div>
<div class='pinfo2'>
  交互智能已经从搜索智能、内容智能发展到综合智能，并覆盖众多垂直行业应用；语音交互智能也成为当前最火热的人机交互手段，那么我们是如何快速实现呢？
  
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg2'>
    <div class="timer">14:30</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p3.png'></div>
<div class="right"><h3>会话式AI的广泛产品应用与商业价值</h3>
  <div class='name'>王洪远/小i机器人</div><span class='txt'>AI产品创新负责人</span>
</div>
</div>
<div class='pinfo2'>
    会话式人工智能的历史、现状，目前在产业的应用及产品创新拓展前景。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info'>
    <div class="timer">15:00</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p4.png'></div>
<div class="right"><h3>如何创造智能旅程规划的AI产品</h3>
  <div class='name'>路荣博士/妙计旅行</div><span class='txt'>联合创始人<br>研发负责人</span>
</div>
</div>
<div class='pinfo2'>
    行程规划问题为什么是一个复杂的问题？我们如何通过人工智能的算法及产品化来解决这个问题。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg3'>
    <div class="timer">15:30</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p5.png'></div>
<div class="right"><h3>AI如何实现从个体赋能到全局智能</h3>
  <div class='name'>杨威/明略数据</div><span class='txt'>技术合伙人<br>产品负责人</span>
</div>
</div>
<div class='pinfo2'>
    分享AI应用的行业最前沿，解密“明智系统——行业AI大脑”如何为多行业提供AI技术支持，从格物致知到人机同行，从而驱动多个行业快速跨入AI时代。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg2'>
    <div class="timer">16:00</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p6.png'></div>
<div class="right"><h3>让机器读懂人类情感</h3>
  <div class='name'>翁嘉颀/竹间智能</div><span class='txt'>CTO</span>
</div>
</div>
<div class='pinfo2'>
    如何通过AI技术让机器真正读懂、看懂、听懂人类的情感；如何将情感计算和类脑对话机器人应用到人类的生活场景，应用到高价值的商业场景。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info'>
    <div class="timer">16:30</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p7.png'></div>
<div class="right"><h3>基于AI应用的金融业务模式创新</h3>
  <div class='name'>苏湘/捷通华声</div><span class='txt'>金融AI产品负责人</span>
</div>
</div>
<div class='pinfo2'>
    如何应用智能语音图像、生物识别、智能语义等AI技术，解决金融行业服务量大、文件繁多、安全等级高等问题，从而跨入AI金服时代，开启AI金服新模式。
</div>
</li>
<img src="xgwl/img/infoline.png" class='tl'>
<li class='info bg3'>
    <div class="timer">17:00</div>
    <div class='pinfo'>
  <div class="left"><img src='xgwl/img/p8.png'></div>
<div class="right"><h3>AI产品经理：人工智能的瓶颈和机会</h3>
  <div class='name'>黄钊/图灵机器人</div><span class='txt'>人才战略官</span>
</div>
</div>
<div class='pinfo2'>
    解析目前AI行业真正的瓶颈？解读AI PM的稀缺度？分析为什么AI PM才是“需求产品经理” ？阐述AI PM是谁的机会（文科生&女生）？
</div>
</li>


<li class='pic'>
    <div class="timer">17:30</div>
    <img src='xgwl/img/banner.gif' class='img'>

</li>
<li class='pic'>
    <div class="timer">18:30</div>
    <img src='xgwl/img/end.gif' class='img'>
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
<div class='dztit'>
  <img src='xgwl/img/dz.png'>
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
    <p class='txt'>位于第1排紧邻分享嘉宾；课桌席位，带点心；参加当晚五星酒店豪华晚宴；与嘉宾深度探讨AI最新动态与趋势；充分交流解答所有疑问，同时结识AI领域高端人脉。</p><p class='txt2'><span class='jg'>1880</span>元/席位 （仅30席）</p>
  </div>
  <div class='pic'>
      <img src='xgwl/img/zwp.jpg'>
    </div>
    <div class='wzinfo'>
        <p class='tit'><span class='blue'>B区：</span>VIP票</p>
        <p class='txt'>位于第2-4排紧邻分享嘉宾；课桌席位，带点心；舞台近在咫尺，PPT清晰可见，嘉宾演讲清晰洪亮，参会聆听绝佳位置。</p><p class='txt2'><span class='jg'>380</span>元/席位 （仅量90席）</p>
      </div>
      <div class='wzinfo'>
          <p class='tit'><span class='blue'>C区：</span>中场票</p>
          <p class='txt'>座位排在第5到第14排，剧院式坐席。按号售票模式，越早购买，座位越靠前。</p><p class='txt2'><span class='jg'>180</span>元/席位 （仅量300席）</p>
        </div>
        <div class='wzinfo'>
            <p class='tit'><span class='blue'>D区：</span>普通票</p>
            <p class='txt'>座位排在第15到第35排，剧院式坐席。按号售票模式，越早购买，座位越靠前面。</p><p class='txt2'><span class='jg'>128</span>元/席位 （仅量600席）</p>
          </div>
  <!--立即报名 -->
  <a href="<%=url%>"  class='qp'>立即报名</a>
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
  <div class="pwxg">
  <div class='qa '>
    <p class='q'><span class='blue'>Q1：</span>购票截止时间？</p>
    <p class='a'><span class='blue'>A1：</span>2017年9月20日或者门票售罄。</p>
  </div><div class='qa '>
    <p class='q'><span class='blue'>Q2：</span>四类票种的数量、费用及区别：晚宴票、课桌票、中场票、普通票？</p>
    <p class='a'><span class='blue'>A1：</span>晚宴票——仅限30张，1800元/张；座位在第1排紧邻分享嘉宾，课桌式席位，带水果点心；参加当日五星酒店豪华晚宴，与大会分享嘉宾共进晚餐，深度探讨AI领域最新动态与趋势；提问咨询或者私下交流充分解答个人疑问；结交行业高人打通AI领域高端人脉。</p>
      <p class='a'><span class='blue'>A2：</span>课桌票——仅限90张，380元/张；座位排在第2到第4排，课桌式席位，带水果点心；舞台近在咫尺，PPT清晰可见，嘉宾演讲清晰洪亮，参会聆听绝佳位置。</p>
        <p class='a'><span class='blue'>A3：</span>中场票——300张，180元/张；座位排在第5到第14排，剧院式坐席；</p>
          <p class='a'><span class='blue'>A4：</span>普通票——600张，128元/张；座位排在第15到第35排，剧院式坐席；</p>
  </div>  <div class='qa'>
      <p class='q'><span class='blue'>Q3：</span>门票是否接受现场购买？</p>
      <p class='a'><span class='blue'>A：</span>门票为提前座位号预定模式，不接受现场购买；座位号一经售出将被锁定，即时购票方因故不能出席，座位也将预留。</p>
    </div>  <div class='qa'>
      <p class='q'><span class='blue'>Q4：</span>购票成功后，如何获得参会凭证？</p>
  <p class='a'><span class='blue'>A：</span>当您付款成功后，我们将于当日晚12点前向您发送邮件，内容包含座位号和验证码（签到时兑换参会证）。</p>
</div>  <div class='qa'>
  <p class='q'><span class='blue'>Q5：</span>如何购买团体票？</p>
  <p class='a'><span class='blue'>A：</span>本次大会不设团体票折扣，如需购买多张，在购票页面填写相应数量并完成付款即可。</p>
</div>  <div class='qa'>
  <p class='q'><span class='blue'>Q6：</span>关于退票与发票？</p>
  <p class='a'><span class='blue'>A：</span>本次大会无法办理退票，请您确认好日程和内容后购买；不能提供发票请谅解。</p>
  </div>
</div>
  <div class="tline tline2" id='timelist' onclick='javascript:hid(".xchd")'>2、现场活动<i class=' tra'></i></div>
  <div class='xchd'>
  <div class='qa'>
      <p class='q'><span class='blue'>Q1：</span>购票用户是否有免费停车位？</p>
      <p class='a'><span class='blue'>A：</span>我们向酒店预订200个停车位向购票用户免费提供。</p>
</div>  <div class='qa'>
    <p class='q'><span class='blue'>Q2：</span>现场如何签到？</p>
    <p class='a'><span class='blue'>A：</span>到达酒店后到对应的票种签到处，提供验证码获取参会证（含座位号），礼仪小姐引领进入会场后对号入座。</p>
</div>  <div class='qa'>
    <p class='q'><span class='blue'>Q3：</span>大会会场入场凭证？</p>
    <p class='a'><span class='blue'>A：</span>签到后会配发入场证，会场大门口安保人员检验合格后即可入场；</p>
</div>  <div class='qa'>
    <p class='q'><span class='blue'>Q4：</span>到酒店的路线级时间？</p>
    <p class='a'><span class='blue'>A1：</span>地铁直达：乘坐12号线到“七莘路”站2号口出，穿过顾戴路沿着七莘路直行，步行大概3-5分钟。</p>
      <p class='a'><span class='blue'>A2：</span>地铁+共享单车：乘坐9号线到“七宝”站4号口出，骑共享单车，沿七莘路向东南方直行，大概5分钟。</p>
        <p class='a'><span class='blue'>A3：</span>自驾请导航，地址：上海市闵行区七莘路1885号。</p>
</div>  <div class='qa'>
    <p class='q'><span class='blue'>Q5：</span>大会是否有微信群？</p>
    <p class='a'><span class='blue'>A：</span>大会签到成功进入会场后会会发现，四周墙上张贴有大会群二维码，扫码即可入群。</p>
</div>
</div>
<!--合作伙伴-->
<div class='ptit'>
    <img src='xgwl/img/tit8.png'>
  </div>
  <div class='hzhb'>
    <h3>主办方</h3>
    <a href='http://maimai.cn/'><img src='xgwl/img/links/31.png'></a>
    <a href='http://www.wenjian.ai/'><img src='xgwl/img/links/32.png'></a>
    <h3>联合主办方</h3>
    <a href='http://maimai.cn/'><img src='xgwl/img/links/41.png'></a>
    <a href='http://www.wenjian.ai/'><img src='xgwl/img/links/42.png'></a>
    <a href='http://edu.tv.sohu.com/'><img src='xgwl/img/links/43.png'></a>
    <a href='https://www.analysys.cn/'><img src='xgwl/img/links/44.png'></a>
<!--    <h3>协办方</h3>
    <h3>战略合作伙伴</h3>-->
    <h3>合作支持机构</h3>
    <!--<img src='xgwl/img/link3.png'>-->
    <a href='http://www.aispeech.com/'><img src='xgwl/img/links/01.png'></a>
    <a href='http://www.mininglamp.com/'><img src='xgwl/img/links/02.png'></a>
    <a href='http://www.xiaoi.com/index.shtml'><img src='xgwl/img/links/03.png'></a>
    <a href='http://www.tuling123.com/'><img src='xgwl/img/links/04.png'></a>
    <a href='http://www.mioji.com/'><img src='xgwl/img/links/05.png'></a>
    <a href='http://www.emotibot.com/'><img src='xgwl/img/links/06.png'></a>
    <a href='http://www.sinovoice.com'><img src='xgwl/img/links/07.png'></a>

    <h3>战略合作媒体</h3>
    <a href='http://www.iyiou.com/'><img src='xgwl/img/links/11.png'></a>
    <a href='http://www.geekpark.net/'><img src='xgwl/img/links/12.png'></a>
    <a href='https://qf.56.com/'><img src='xgwl/img/links/13.png'></a>
    <a href='http://36kr.com/'><img src='xgwl/img/links/14.png'></a>
    <a href='http://www.sootoo.com/'><img src='xgwl/img/links/15.png'></a>
    <a href='http://www.pintu360.com/'><img src='xgwl/img/links/16.png'></a>
    <a href='http://www.lieyunwang.com/'><img src='xgwl/img/links/17.png'></a>
    <a href='http://www.ctoutiao.com/'><img src='xgwl/img/links/18.png'></a>
    <a href='http://www.qmai.cc/'><img src='xgwl/img/links/19.png'></a>
    <a href='http://www.ikanchai.com/'><img src='xgwl/img/links/110.png'></a>
    <a href='http://it.sohu.com/'><img src='xgwl/img/links/111.png'></a>
    <a href='http://news.ifeng.com/app/'><img src='xgwl/img/links/112.png'></a>
    <a href='http://tech.163.com/'><img src='xgwl/img/links/113.png'></a>
    <a href='http://tech.sina.com.cn/'><img src='xgwl/img/links/114.png'></a>
    <a href='http://tech.qq.com/'><img src='xgwl/img/links/115.png'></a>
    <h3>战略合作孵化器</h3>
    <a href='http://www.weqicheng.com/'><img src='xgwl/img/links/21.png'></a>
    <a href='http://www.cocospace.com.cn/'><img src='xgwl/img/links/22.png'></a>
  </div>
  <!--获取大会ppt-->
  <div class='ptit2' >
      <img src='xgwl/img/tit9.png'>
    </div>
    <div class='eq'>
      <img src='xgwl/img/eq.png'>
    </div>
    <div class='pic'>
      <img src='xgwl/img/bottom.gif'>
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
