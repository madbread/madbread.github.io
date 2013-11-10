$(function() {  	

	$('ul.accordian .info:gt(0)').hide();
	$('ul.accordian li').click(function(e){
	  $(e.target).parent().siblings().children('div.info')
									 .slideUp(900)
									 .end()
						  .end()
				 .children('div.info')
				 .slideDown(900);
	});
	  
	$('ul.accordian .hide').click(function(e){
		$(e.target).parent().slideUp(900);
	});

});