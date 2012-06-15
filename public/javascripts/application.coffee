$(document).ready ->
  $('.apple-button').live('mousedown', ->
    $(this).addClass('apple-gradient-keypress')
  ).live('mouseup', ->
    $(this).removeClass('apple-gradient-keypress')
  )