
$(document).ready(function() {
    // for sticky side bar
    var winHeight = $(window).outerHeight();
    var footerOffset = $('.footer').offset().top;
    var targetElem = $('#subscription-wrap');
    if ($(window).width() > 1050) {
        $(window).scroll(function(){
        let scrollAmount = $(window).scrollTop();

        if(scrollAmount >= (footerOffset - winHeight)){
            if(!targetElem.hasClass('stick')){
            targetElem.addClass('stick');
            }
        } else {
            targetElem.removeClass('stick');
        }
        });
    }     
    
});