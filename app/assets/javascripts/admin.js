jQuery(function($){
  $('form#new_post').on('focusout', 'input#post_title', function(e){
    var text = $(this).val().toLowerCase().replace(/[^a-zA-Z ]/g, "");
    text = text.replace(/ /g, "-");
    $('input#post_permalink').val(text);
  });
});