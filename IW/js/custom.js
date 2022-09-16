$( document ).ready(function() {
    // for header sticky
      $(window).scroll(function (event) {
          var scroll = $(window).scrollTop();
          if (scroll > 80) {
              $('#header').addClass('sticky');
          } else {
              $('#header').removeClass('sticky');
          }
      });
      // dynamic padding add
      var headerHeight = $('header').innerHeight();
      function carouselHeight(){
          $('.body-content').removeAttr('style');
          $('.body-content').css("padding-top", headerHeight);
      };
      $(document).ready(carouselHeight);
      $(window).resize(carouselHeight);
      // for nav trigger
      $('.nav-trigger').click(function(){
        $('.nav-trigger').toggleClass('nav-trigger-cross');
      });
      // for link active     
      $('.navbar-nav .nav-item a.nav-link').filter(function(){
        return this.href==location.href}).parent().addClass('active').siblings().removeClass('active');

      $('.navbar-nav .nav-item a.nav-link').click(function(){
        $(this).parent().addClass('active').siblings().removeClass('active');    
      });
      

      // for show more text
      
      $('.read-steps').click(function(){
        var $this = $(this);
        $this.toggleClass('read-steps');
        if($this.hasClass('read-steps')){
          $this.text('....load more');			
        } else {
          $this.text('....load less');
        };
      });
      $('.content-show-wrap').each(function(){
        $(this).find(".read-steps").click(function(){
          $(this).closest('.content-show-wrap').find(".show-content").slideToggle(300);
        });
      });
});
