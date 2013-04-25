ready = ->
  $("form#new_post").on "focusout", "input#post_title", (e) ->
    text = $(this).val().toLowerCase().replace(/[^a-zA-Z ]/g, "")
    text = text.replace(RegExp(" ", "g"), "-")
    $("input#post_permalink").val text

$(document).ready(ready)
$(document).on('page:load', ready)