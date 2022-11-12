$(function(){

    $(window).scroll(function(){
        var scrolling = $(this).scrollTop();

        if(scrolling > 10){
            $(".backtotop a").fadeIn(500)
        }else{
            $(".backtotop a").fadeOut()
        }


        if(scrolling > 50){
            $(".bg_menu").addClass("bg")
        }else{
            $(".bg_menu").removeClass("bg")(1000)
        }
    })




    $(".backtotop a").click(function(){
        $("html,body").animate({
            scrollTop:0
        },100)
    })



})    