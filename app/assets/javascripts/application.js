//= require jquery
//= require jquery_ujs
//= require 'foundation/js/vendor/custom.modernizr.js'
//= require 'foundation/js/foundation.min.js'

jQuery(function($){

$('#search_form').hide();

$('#search_link').on('click', function(){
	$('#search_form').show();
});


});