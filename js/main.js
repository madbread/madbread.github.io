
( function( $ ) {
	
	// Setup variables
	$window = $(window);
	$body = $('body');
	
  //Load Images 
	$body.imagesLoaded( function() {
		setTimeout(function() {
	      
	    // Init Skrollr
	    var s = skrollr.init({
              forceHeight: false
            });
	      
	    // Fade in sections
		  $body.removeClass('loading').addClass('loaded');
		  
		}, 800);
	});
		
} )( jQuery );