
var uri = "wss://www.industry-analysis.co.uk:8081/MessageHandler";
var websocket = null;
var timer;

function openConnection() {
	var windowChrome = !!window.chrome;
	if(windowChrome){
        websocket = new WebSocket(uri, [], ['base46']);
    }
    else{
    	websocket = new WebSocket(uri);
    }
    	
	websocket.onmessage = function(event) {
		showUserMsg();
		timer = setInterval("autoLogout()", 5 * 1000);
	};
	websocket.onopen = function () {
		if(document.getElementById("hid")!= null)
		{
			document.getElementById("hid").value = "2";
			document.getElementById("hid").onchange();
		}
    }
}

function closeConnection() {
	websocket.close();
}

function sendMessageToActiveUser(httpSessionId) {
	var msg = httpSessionId + "|" + "Another user is trying to login with same credentials. Do you want to stay logged in?";
	sendMessage(msg);
}

function sendMessage(msg) {
	websocket.send(msg);
}

function clearLogoutTimer(){
	clearInterval(timer);
}
