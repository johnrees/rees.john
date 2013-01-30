jQuery ->

  $(".tweet").tweet
    username: "johnsthings"
    join_text: "auto"
    avatar_size: 32
    count: 3

  $('.box').hover ->
    $(this).css('text-indent', 0)
  , ->
    $(this).css('text-indent', '-999px')