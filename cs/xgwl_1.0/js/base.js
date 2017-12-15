  // 选项卡 鼠标经过切换
  $(".TAB li").mousemove(function(){
    var tab=$(this).parent(".TAB");
    var con=tab.attr("id");
    var on=tab.find("li").index(this);
    $(this).addClass('on').siblings(tab.find("li")).removeClass('on');
    $(con).eq(on).show().siblings(con).hide();
  });

  // 选项卡 鼠标点击
  $(".TAB_CLICK li").click(function(){
    var tab=$(this).parent(".TAB_CLICK");
    var con=tab.attr("id");
    var on=tab.find("li").index(this);
    $(this).addClass('on').siblings(tab.find("li")).removeClass('on');
    $(con).eq(on).show().siblings(con).hide();
  });
  // 选项卡 鼠标点击
  $(".TAB_CLICKa a").click(function(){
      var tab=$(this).parent(".TAB_CLICKa");
      var con=tab.attr("id");
      var on=tab.find("a").index(this);
      $(this).addClass('on').siblings(tab.find("a")).removeClass('on');
      $(con).eq(on).show().siblings(con).hide();
  });
//
function hid(v){
    $(v).fadeToggle();
    console.log("-_-");
}
  // pc端导航切换
  $(".XGnav .XGli").mousemove(function(){
      var tab=$(this).parent(".XGnav");
      var con=tab.attr("id");
      var on=tab.find(".XGli").index(this);
      $(this).addClass('on').siblings(tab.find(".XGli")).removeClass('on');
      if(on!=0&&on!=1){
      $(con).eq(on).fadeIn().siblings(con).fadeOut();
      }else{$(con).fadeOut();}
  });
  $(document).click(function(){
      $(".pc-nav").fadeOut();
  });
  $(".pc-nav").mouseleave(function(){
  //    $('.pc-nav').fadeOut();
   //   setTimeout("$('.pc-nav').fadeOut()",2000);
    //
  });
 //向下跳转锚
    $("a.topLink").click(function() {
        $("html, body").animate({
            scrollTop: $($(this).attr("href")).offset().top + "px"
        }, {
            duration: 1000,
            easing: "swing"
        });
        return false;
    });

//显示弹窗并定时关闭弹窗
function showpop(){
	$('.pop').fadeIn();
	setTimeout("$('.pop').fadeOut()",2000);

	}
	$(".cpli").click(function(){
		showpop();
	});
	$('.pop').click(function(){
		$('.pop').fadeOut();
		});
  $(document).ready(function(){
      console.log("最后更新日期2017.12.13 by 任刚");
      $(".slidebar li").addClass("on");
      setTimeout("$('.slidebar li').removeClass('on')",5000);

  });



  //问答部份
  $(".qa li .q").click(function(){
var aa=$(this).parents("li");
      aa.toggleClass("on");
      aa.find(".a").fadeToggle();
  });
  $(".qa li .qaclose").click(function(){
      var aa=$(this).parents("li");
      aa.toggleClass("on");
      aa.find(".a").fadeToggle();
  });
  //打印页面
  function printme(v)
  {
 //     var older = document.body.innerHTML;
   //  var onurl=location.href;
      document.body.innerHTML=$(v).html();
      window.print();
   //   document.body.innerHTML = older;
     // location.href=onurl;
      location.reload();
  }