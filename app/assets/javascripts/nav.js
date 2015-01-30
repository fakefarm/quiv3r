$(document).ready(function(){
  $('#idea-form').hide();

  $('#idea-form-button').on('click', function(e){
    e.preventDefault();
    e.stopPropagation();
    $('#idea-form').toggle();
  });
});

