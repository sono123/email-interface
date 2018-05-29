
// $(document).on("turbolinks:load", function() {
  $(document).on("click",".expand",function() {
    $(this).closest(".message-wrapper").removeClass("unread");
    $(this).parent().next().slideToggle();
  });

  $(document).on("click",".starred",function() {
    $(this).toggleClass("starred-selected");
  });

  $(document).on("click",".important-icon",function() {
    $(this).toggleClass("important-icon-selected");
  });

  $(document).on("click",".delete-message-btn",function() {
    var id = $(this).attr("value");
    console.log("id ->", id);
    $("#reply-form-" + id).remove();
    $("#form-wrapper-" + id + " .fake-textarea-div").show();
  });

  $(document).on("click",".collapse-up",function() {
    $(this).closest(".message-detail").slideUp();
  });

  $(document).on("click",".trash",function() {
    $(this).closest(".message-wrapper").fadeOut();
    $(this).closest(".message-wrapper").remove();
  });

  // $(document).on("click",".message-wrapper",function() {
  //   $(this).removeClass("unread");
  // });
// });






