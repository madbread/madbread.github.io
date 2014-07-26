jQuery.noConflict();

( function($) {
  
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
        
        console.log(winW);

        // Init Skrollr for 768 and up
        if( winW >= 760) {

          console.log('init Skrollr');

          // Init Skrollr
          var s = skrollr.init({
              forceHeight: false
          });

        } else {

          console.log('destroy Skrollr');

          // Init Skrollr
          var s = skrollr.init();
          s.destroy();
        }
      },

      initAdjustWindow = function() {

        return {
          match : function() {
            initSkrollr();
          },
          unmatch : function() {
            initSkrollr();
          }
        };
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
  });

  // Remove default scroll from contact link
  $('.show-contact').on('click', function(e) {
    e.preventDefault();
    $booking.removeClass('active');
    $shows.removeClass('active');
    $player.removeClass('active');
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
  // $.ajax({
  //   'url'     : 'shows.json',
  //   'dataType': 'json',
  //   'success' : function(data) {
  //     loadShows(data.shows);
  //   }
  // })

  // LOCAL TESTING ONLY 
  var showdata = [
    {
      "venue": "Underground Wonder Bar",
      "date": "Fri, Aug 8 - 2014",
      "time": "8:00 PM",
      "subtitle": "Join us at this great River North venue!",
      "address": "710 N. Clark St, Chicago IL",
      "maplink": "https://maps.google.com/maps?q=celtic+knot+evanston&ie=UTF8&hq;=&hnear;=&t=h&z=16&vpsrc=0&iwloc=A&cid=2866597807687897860",
      "website": "http://undergroundwonderbar.com/",
      "description": "Mad Bread returns to the Underground Wonder Bar, one of Chicago's best live music bars. <br><br>We'll be playing from 8-10:30pm, before turning the stage over to Lonie Walker and her Big Bad Ass Company Band.<br><br>More info on the Underground Wonder Bar:<br>Opened in 1989 by performer, composer, pianist, singer-songwriter, band leader, and mother-to-all Lonie Walker, the Underground Wonder Bar enjoys a well-earned reputation as one of Chicago's most beloved music venues. With its electric vibe, 4am closing time, eclectic variety of local talent appearing 365 days a year, and three performance spaces offering everything from live music and DJs to stand-up comedy and theater, the Underground Wonder Bar is a truly singular entertainment destination! With an emphasis on live blues, funk, rock, reggae, folk, and jazz, and a friendly, casual atmosphere, UWB attracts a diverse crowd ranging in age, profession, race, and background. In addition to regular sets from acclaimed house band Lonie Walker and her Big Bad Ass Company Band, the Underground Wonder Bar showcases some of the best talent in the country, from the well-known to up-and-coming talent. You might see someone on the cusp of stardom, or you might see Jimmy Buffet, Liza Minnelli, Keanu Reeves, Kid Rock, or Vince Vaughn sitting in on a jam session. Every night at the Wonder Bar is as unique as the Wonder Bar itself. Join us tonight - All Roads Lead To Wonder!"
    },
    {
      "venue": "Celtic Knot",
      "date": "Sat, Aug 9 - 2014",
      "time": "10:00 PM",
      "subtitle": "Knotty by Nature",
      "address": "626 Church St, Evanston IL",
      "maplink": "https://maps.google.com/maps?q=celtic+knot+evanston&ie=UTF8&hq;=&hnear;=&t=h&z=16&vpsrc=0&iwloc=A&cid=2866597807687897860",
      "website": "http://www.celticknotpub.com/",
      "description": "We're returning to one of our favorite venues, the Celtic Knot!<br><br>The Celtic Knot has a great drink selection and the best fish & chips on this side of the pond. Music starts around 10pm and goes all night long. Bring your dancing shoes!",
    },
    {
      "venue": "California Clipper",
      "date": "Sat, Aug 30 - 2014",
      "time": "10:00 PM",
      "subtitle": "Booze-grass at the Clipper!",
      "address": "1002 N California, Chicago, IL",
      "maplink": "https://maps.google.com/maps?q=celtic+knot+evanston&ie=UTF8&hq;=&hnear;=&t=h&z=16&vpsrc=0&iwloc=A&cid=2866597807687897860",
      "website": "http://www.californiaclipper.com/",
      "description": "We are thrilled to returning to the California Clipper for another show! <br><br>If you've never been to the Clipper, you are missing out on a Chicago institution. They have fantastic cocktails, a great beer list, live music weekly, and even a resident ghost! (allegedly) <br><br>We will be playing music all night long, so bring your best dancing shoes! <br><br>About the venue:<br><br>The California Clipper is Humboldt Park's premier cocktail lounge and venue for country & western, honky tonk, gypsy jazz, and country swing music. <br><br>Our cocktail menu harkens back to the 1940's, offering classic cocktails from the heyday of The Clipper Building as a bar. <br><br>Live music every Friday 10 p.m. - 1:30 a.m. and Saturday 10 p.m. - 2:30 a.m.",
    },
    {
      "venue": "Honky Tonk BBQ",
      "date": "Fri, Sep 12 - 2014",
      "time": "10:00 PM",
      "subtitle": "BBQ and bluegrass!",
      "address": "1800 S. Racine Ave., Chicago, IL",
      "maplink": "https://maps.google.com/maps?q=celtic+knot+evanston&ie=UTF8&hq;=&hnear;=&t=h&z=16&vpsrc=0&iwloc=A&cid=2866597807687897860",
      "website": "http://honkytonkbbqchicago.com/",
      "description": "We are thrilled to be returning to Honky Tonk BBQ for another great show! <br><br>Honky Tonk is one of the best BBQ joints in Chicago and also boasts an amazing schedule of roots/americana/country music every week. <br><br>We will be playing music all night long. Come for dinner, stay for dancing! <br><br>More about the venue:<br><br>Honky Tonk BBQ is proud to present the Saloon Stage, hosting a full schedule of live music that covers the genres of American Roots music from the roaring 20?s to the groovy 60?s; Western Swing, Honky Tonk, Rockabilly, Bluegrass, Blues, Old Time, Soul, and occaisionally new age indie and rock. <br><br>Chicago-Style, Real, Wood-Roasted Barbeque goodness!! <br><br>Come on down to Pilsen for some homemade southern cooking. The sides, the meats and the desserts are all carefully prepared from our specially developed recipes. Our pulled pork and beef brisket are slow smoked fresh every day to bring you an unforgettable barbeque experience.",
    }
  ];

  if (showdata.length > 0) {
    loadShows(showdata);
  } else {
    console.log('No Upcoming Shows');
  }

  enquire.register("screen and (min-width : 760px)", initAdjustWindow(), false);

})(jQuery);

