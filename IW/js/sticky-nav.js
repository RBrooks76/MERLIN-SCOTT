$(document).ready(function(){
    var headerHeight = $('header').outerHeight();

    $(window).scroll(function () {
        if ($(window).scrollTop() > headerHeight) { 
            $('#header').addClass('sticky');
        }
        else{
            $('#header').removeClass('sticky');
        }
    });
});