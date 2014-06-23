$(function(){
    $('#sendEmail').click(function(e){
        var name  = $('#form-name').val(),
            addr  = $('#form-email').val(),
            subj  = $('#form-subject').val(),
            msg   = $('#form-message').val();
        var mailStr = "mailto:tyler@tylerlubeck.com";
        mailStr += "?subject=" + subj;
        mailStr += "&cc=" + addr;
        msg += ", " + name;
        msg = $('<div/>').text(msg).html();
        mailStr += "&body=" + msg
        $('<a href="' + mailStr + '">click</a>').appendTo('body').click().remove();
        console.log(mailStr); 
    });
});
