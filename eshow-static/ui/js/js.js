$(function(){
	$('.ui-list li,.ui-tiled li').click(function(){
    if($(this).data('href')){
        location.href= $(this).data('href');
    }
    });
    $('.ui-header .ui-btn').click(function(){
    location.href= 'index.jsp';
    });
})