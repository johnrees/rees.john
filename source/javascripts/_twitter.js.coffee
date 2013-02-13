jQuery ->

  $(".hero div").fitText(0.8, { minFontSize: '18px', maxFontSize: '80px' });

  $(".tweet").tweet
    username: "johnsthings"
    avatar_size: 32
    count: 5

  $('.box').hover ->
    $(this).addClass('over')
  , ->
    $(this).removeClass('over')