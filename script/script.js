$(document).ready(function () {
  
  $(window).scroll(function () {
      //if you hard code, then use console
      //.log to determine when you want the 
      //nav bar to stick.  
      console.log($(window).scrollTop())
    if ($(window).scrollTop() > 671) {
      $('#nav_bar').addClass('navbar-fixed');
    }
    if ($(window).scrollTop() < 672) {
      $('#nav_bar').removeClass('navbar-fixed');
    }
  });
});   

    $(window).bind('scroll',function(e){
  parallaxScroll();
 });

function parallaxScroll(){
	var scrolled = $(window).scrollTop();
	$('#parallax-lvl-0').css('top',(0-(scrolled*.25))+'px');
  $('#parallax-lvl-1').css('top',(0-(scrolled*.5))+'px');
	$('#parallax-lvl-2').css('top',(0-(scrolled*.75))+'px');
	$('#parallax-lvl-3').css('top',(0-(scrolled*.9))+'px');
}
       
$(document).ready(function (){
            $("#scroll1").click(function (){
                $('html, body').animate({
                    scrollTop: $("#text1").offset().top
                }, 2000);
            });
        });
          
$(document).ready(function (){
            $("#scroll2").click(function (){
                $('html, body').animate({
                    scrollTop: $("#scrolltothiswatch1").offset().top
                }, 2000);
            });
        });
          
$(document).ready(function (){
            $("#scroll3").click(function (){
                $('html, body').animate({
                    scrollTop: $("#motivatescroll").offset().top
                }, 2000);
            });
        });

$(document).ready(function (){
            $(".preorder").click(function (){
                $('html, body').animate({
                    scrollTop: $("#newsletterform").offset().top
                }, 2000);
            });
        });



