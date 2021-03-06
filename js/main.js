jQuery.noConflict();

( function($) {

  if(Modernizr.mq('only all and (max-width: 480px)') || Modernizr.touch) {
    window.location = 'http://www.madbreadband.com/old/';
  }
	
	// Setup variables
	var $body       = $('body'),
      $window     = $(window),
      $nav        = $body.find('nav'),
      $banner     = $body.find('#banner'),
      $social     = $body.find('#social'),
      $player     = $body.find('#player'),
      $shows      = $body.find('#shows'),
      $booking    = $body.find('#booking'),
      $lightboxen = $body.find('#lightboxen'),

      shows = [],
      showsLoaded = false,
      animationComplete = false,

      matchHeights = function($obj) {

        $obj.removeAttr('style');
        
        var maxHeight = 0;

        $obj.each(function() {
          var $this = $(this),
              curHeight = $this.outerHeight();

          if(curHeight > maxHeight) {
            maxHeight = curHeight
          }

        });

        $obj.height(maxHeight);

      },

      loadShows = function(data) {

        // Create containers for less direct DOM appending 
        var $allShows       = $("<div></div>"),
            $allShowDetails = $("<div></div>");

        shows = data;

        $shows.empty();

        for(var i = 0;i < shows.length;i++) {

          // Only show next four upcoming shows
          if(i >= 4) continue; 

          var showObj        = shows[i],
              $newShow       = $('<a href="#show' + (i + 1) + '" class="show fancybox"></a>'),
              $newShowDetail = $('<div class="show-detail" id="show' + (i + 1) + '"></div>');

          // Generate Show Menu Links
          $newShow.append("<h2>" + showObj.venue + "</h2>");
          $newShow.append("<p>" + showObj.date + " | " + showObj.time + "</p>");

          $allShows.append($newShow);

          // Generate show detail lightboxen
          $newShowDetail.append("<h2>" + showObj.venue + "</h2>");
          $newShowDetail.append("<h3>" + showObj.date + " | " + showObj.time + "</h3>");
          $newShowDetail.append("<h4>" + showObj.subtitle + "</h4>");
          $newShowDetail.append("<p>" + showObj.description + "</p>");
          $newShowDetail.append('<a href="' + showObj.maplink + '" target="_blank">' + showObj.address + ' - click for map</a>');
          $newShowDetail.append('<a href="' + showObj.website + '" target="_blank">' + showObj.website + '</a>');

          $allShowDetails.append($newShowDetail);

        };

        $shows.append($allShows);
        $lightboxen.append($allShowDetails);

        matchHeights($shows.find('.show'));

        showsLoaded = true;

      },

      initSkrollr = function(){
    
        // Get window size
        var winW = $window.width();
        
        // Init Skrollr for 768 and up
        if( winW >= 480) {

          // Init Skrollr
          var s = skrollr.init({
              forceHeight: false
          });

        } else {

          // Init Skrollr
          var s = skrollr.init();
          s.destroy();
        }
      };

  //Load Images 
	$body.imagesLoaded( function() {
		setTimeout(function() {
	      
      initSkrollr();

	    // Fade in sections
		  $body.removeClass('loading').addClass('loaded');

      setTimeout(function() { $nav.addClass('active'); }, 500);
      setTimeout(function() { $banner.addClass('active'); }, 700);
      setTimeout(function() { $social.addClass('active'); }, 800);
      setTimeout(function() { animationComplete = true; }, 801);

		}, 400);
	});

  // Player trigger
  $('.show-player').on('click', function(e) {
    e.preventDefault();
    $player.toggleClass('active');
    $booking.removeClass('active');
    $shows.removeClass('active');
    $social.addClass('active');
    $banner.addClass('active');
  });

  // Show menu trigger
  $('.show-shows').on('click', function(e) {
    e.preventDefault();
    showsLoaded && animationComplete ?
      $shows.add($social).add($banner).toggleClass('active') : null;
  });

  // Booking info trigger
  $('.show-booking').on('click', function(e) {
    e.preventDefault();
    $booking.toggleClass('active');
    $player.removeClass('active');
    $shows.removeClass('active');
    $social.addClass('active');
    $banner.addClass('active');
  });

  // Remove default scroll from contact link
  $('.show-contact').on('click', function(e) {
    e.preventDefault();
    $booking.removeClass('active');
    $shows.removeClass('active');
    $player.removeClass('active');
    $social.addClass('active');
    $banner.addClass('active');
  });

  // show booking info on scroll to bottom
  $('#slide-4').waypoint({
    handler: function(dir) {
      if(dir === 'down') {
        $booking.addClass('active');
        $player.removeClass('active');
        $shows.removeClass('active');
      } else {
        $booking.removeClass('active');
      }
    }
  });

  // Resize show buttons on window resize
  window.onresize = function() {
    if(animationComplete && showsLoaded) {
      matchHeights($shows.find('.show'));
    }
  }

  $(".fancybox").fancybox();

  // ==============================================
  // Initial ajax call for json data
  // ==============================================
  $.ajax({
    'url'     : 'json/shows.json',
    'dataType': 'json',
    'success' : function(data) {
      if (data.shows.length > 0) {
        loadShows(data.shows);
      } else {
        // TODO - Handle cases with no shows in shows.json
      }
    }
  })

  // enquire.register("screen and (min-width : 760px)", initAdjustWindow(), false);

})(jQuery);