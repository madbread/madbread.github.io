
( function($) {
	
	// Setup variables
	$body     = $('body');
  $nav      = $body.find('nav');
  $banner   = $body.find('#banner');
  $social   = $body.find('#social');
  $player   = $body.find('#player');
  $shows    = $body.find('#shows');
  $booking  = $body.find('#booking');
	
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

  // Player trigger
  $('.show-player').on('click', function(e) {
    e.preventDefault();
    $player.toggleClass('active');
  });

  // show trigger
  $('.show-shows').on('click', function(e) {
    e.preventDefault();
    $shows.toggleClass('active');
    $social.toggleClass('active');
    $banner.toggleClass('active');
  });

  // show booking info
  $('#slide-4').waypoint({
    handler: function(dir) {
      if(dir === 'down') {
        $booking.addClass('active');
        $player.removeClass('active');
      } else {
        $booking.removeClass('active');
      }
    }
  });

  $(".fancybox").fancybox();

		
})(jQuery);