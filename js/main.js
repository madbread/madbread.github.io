
( function($) {
	
	// Setup variables
	$body   = $('body');
  $nav    = $body.find('nav');
  $banner = $body.find('#banner');
  $social = $body.find('#social');
  $player = $body.find('#player');
  $shows  = $body.find('#shows');
	
  //Load Images 
	$body.imagesLoaded( function() {
		setTimeout(function() {
	      
	    // Init Skrollr
	    var s = skrollr.init({
              forceHeight: false
            });
	      
	    // Fade in sections
		  $body.removeClass('loading').addClass('loaded');

      setTimeout(function() { $nav.addClass('active'); }, 1000);
      setTimeout(function() { $banner.addClass('active'); }, 1400);
      setTimeout(function() { $social.addClass('active'); }, 1600);
		  
		}, 800);
	});

  $('.show-player').on('click', function(e) {
    e.preventDefault();
    $player.toggleClass('active');
  });

  $('.show-shows').on('click', function(e) {
    e.preventDefault();
    $shows.toggleClass('active');
    $social.toggleClass('active');
    $banner.toggleClass('active');
  });

  $(".fancybox").fancybox();

		
})(jQuery);