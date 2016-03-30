$(document).ready(function(){
    $.getJSON( "/api/v1/users/1", function( data ) {
        $('.jsoning').html(data);
        console.log(data);
    });
});