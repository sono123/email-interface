

$(document).on("turbolinks:load", function() {
  // $(".message-summary").click(function() {
  //     $(this).next().slideToggle();
  // });

  $(document).on("click",".expand",function() {
    $(this).parent().next().slideToggle();
  });
});






