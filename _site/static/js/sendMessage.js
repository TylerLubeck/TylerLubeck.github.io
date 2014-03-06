var ioServer = 'http://localhost:5000';
var socket = io.connect(ioServer);


function addMsg(msg, sender) {
    $('#chats').append('<li>' + msg + ' - ' + sender + '</li>');
}

function sendMsg(name, msg) {
    socket.emit('addMessage', {'name': name, 'msg': msg});
}

socket.on('addMsg', function(data) {
    addMsg(data.msg, data.name); 
});

$(function() {
    $('#sendBtn').click(function() {
        var msgElem = $('#msg'),
            nameElem = $('#name'),
            nameStr = undefined,
            msgStr = undefined;

        nameStr = $(nameElem).val();
        if(nameStr !== '' && nameStr != undefined) {
            nameStr = $(nameElem).val();
            localStorage.username = nameStr;
        }

        msgStr = $(msgElem).val();
        if(msgStr !== '' && msgStr != undefined) {
            msgStr = $(msgElem).val();
        }

        if(nameStr && msgStr) {
            sendMsg(nameStr, msgStr);
            $(msgElem).val('');
        }

    });

    if (localStorage.username) {
        $('#name').val(localStorage.username);
    }
});

