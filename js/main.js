
( function($) {
	
	// Setup variables
	$window = $(window);
	$body = $('body');
  $nav = $body.find('nav');
  $banner = $body.find('#banner');
	
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
		  
		}, 800);
	});


		
})(jQuery);