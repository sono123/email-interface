
$(document).on("turbolinks:load", function() {
  $(document).on("click",".expand",function() {
    $(this).parent().next().slideToggle();
  });

  $(document).on("click",".starred",function() {
    $(this).toggleClass("starred-selected");
  });

  $(document).on("click",".important-icon",function() {
    $(this).toggleClass("important-icon-selected");
  });
});






