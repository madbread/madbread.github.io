var MBCarousel = MBCarousel || {};

// init constructs the carousel
MBCarousel.init = function() {

  var 
  // Arrow Variables
  $leftArrow  = $('<a>').addClass('arrow').addClass('icon-leftarrow'),
  $rightArrow = $('<a>').addClass('arrow').addClass('icon-rightarrow'),

  // Navigation Variables
  $nav        = $('<nav>'),
  $navlist    = $('<ul>').addClass('clearfix'),

  $carousel   = $('#carousel'),
  slides      = $carousel.find('.swipe-wrap > div').size();

  // Append list items to navigtaion
  for( var i = 0; i < slides; i++) {
    var $newSlide = $('<li></li>');
    $navlist.append($newSlide);
  }

  // Set first slide as active
  $navlist.find('li:first-child').addClass('active');

  // Initialize Carousel
  window.carousel = Swipe(document.getElementById('carousel'), {
    callback: function(index, elem) {
      var $slide    = $(elem);
      
      // Update active carousel control
      $navlist.find('li')
              .removeClass('active')
              .filter(':eq(' + index + ')')
              .addClass('active');
    }
  });

  // Set initial first slide
  var $firstSlide = $carousel.find('div:first-child div:first-child');

  // Handle carousel nav click events
  $carousel.on('click', 'nav li', function(e) {
    var $this  = $(this),
        moveto = $this.index();

    carousel.slide(moveto, 200);
  });

  // Show arrows on mouseovers
  $carousel.on('mouseenter', function() {
    $carousel.find('a.arrow').addClass('active');
  });
  $carousel.on('mouseleave', function() {
    $carousel.find('a.arrow').removeClass('active');
  });

  // Bind arrows to carousel slides
  $carousel.on('click', 'a.arrow', function() {
    if($(this).hasClass('icon-rightarrow')) {
      carousel.next();
    } else {
      carousel.prev();
    }
  });

  // Add arrows to DOM
  $carousel.append($leftArrow).append($rightArrow);

  // Add navigation to DOM
  $nav.append($navlist);
  $carousel.append($nav);

}

$(function() {
  MBCarousel.init();
});
