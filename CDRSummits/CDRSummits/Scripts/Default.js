///<reference path="jquery-2.1.4.js"/>
$(document).ready(function () {

    var aChangeString = 'WTF Over';

    $('tr').prepend("<td></td>");
    $('<input name="delete" type="radio" />').prependTo('tbody td:first-child')
        .first().attr("checked", true);

    $(':button').click(function (e) {
        $(':radio:checked').closest('tr').remove();
        $(':radio').first().attr("checked", true);
    });//inner

});//outer