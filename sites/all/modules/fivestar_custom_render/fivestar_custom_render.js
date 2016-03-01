(function($){ 

	// I want some code to run on page load, so I use Drupal.behaviors
  Drupal.behaviors.fivestar_custom_render = {
    attach:function(context, settings)
    {
      // Any code here will be run on page load:
      console.log(Drupal.settings.fivestar_custom_render.basePath);
      // $("#show_restaurant_page_rating").once('show_restaurant_page_rating', function() {
      // 		console.log(Drupal.settings.fivestar_custom_render.rating_average_of_restaurant);
      // 		$("#show_restaurant_page_rating").raty({
      // 			size: 24,
	     // 		path: Drupal.settings.fivestar_custom_render.basePath,
	     // 		half:  true,
	  			// start: Drupal.settings.fivestar_custom_render.rating_average_of_restaurant,
	  			// starHalf:   'star-half-big.png',
  				// starOff:    'star-off-big.png',
  				// starOn:     'star-on-big.png'	
	     // 	});

      });
	     
    }
  };

})(jQuery);