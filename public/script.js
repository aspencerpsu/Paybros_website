$(document).ready(function(){

  $('.outerlightbox').hide();
  $('a').on('click',function(e){
  	e.preventDefault();
  	$('#blankman').attr("src", $(this).attr("src"));
    $('.outerlightbox').show();
  });
  $('.outerlightbox').on('click',function(){
    $('.outerlightbox').hide();
  });
});