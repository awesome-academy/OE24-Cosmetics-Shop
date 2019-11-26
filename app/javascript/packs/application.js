require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require("javascripts/jquery-1.12.1.min")
require("javascripts/popper.min")
require("javascripts/bootstrap.min")
require("javascripts/jquery.magnific-popup")
require("javascripts/swiper.min")
require("javascripts/mixitup.min")
require("javascripts/jquery.nice-select.min")
require("javascripts/slick.min")
require("javascripts/jquery.counterup.min")
require("javascripts/contact")
require("javascripts/jquery.ajaxchimp.min")
require("javascripts/jquery.form")
require("javascripts/jquery.validate.min")
require("javascripts/custom")


$(document).ready(function(){
  // Search Toggle
  $("#search_input_box").hide();
  $("#search_1").on("click", function () {
    $("#search_input_box").slideToggle();
    $("#search_input").focus();
  });
  $(document).on("click", "#close_search", function () {
    $('#search_input_box').slideUp(500);
  });
});

