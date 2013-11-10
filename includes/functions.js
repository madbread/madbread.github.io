//RUN jQUERY AND JS ON DOM LOAD
$(function() {  	
	
	//setting nav current state
	$(".home_home .home", $("#wrapper")).addClass("current");
	$(".home_tunes .tunes", $("#wrapper")).addClass("current");
	$(".home_shows .shows", $("#wrapper")).addClass("current");
	$(".home_photos .pics", $("#wrapper")).addClass("current");
	$(".home_contact .contact", $("#wrapper")).addClass("current");
	$(".home_news .news", $("#wrapper")).addClass("current");
	
});


//RUN THIS CODE AFTER EVERYTHING ON PAGE IS LOADED
$(window).load(function() {

  $('#header_link').add('img.header_img').addClass('hand').click(function(){
    window.location = 'http://www.madbreadband.com';
  });

});
