(function() {

  $(document).ready(function() {
    return $('.apple-button').live('mousedown', function() {
      return $(this).addClass('apple-gradient-keypress');
    }).live('mouseup', function() {
      return $(this).removeClass('apple-gradient-keypress');
    });
  });

}).call(this);
