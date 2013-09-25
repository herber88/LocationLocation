process.env.DEBUG='apn';

var Hapi = require('hapi'),
	Http = require('http'),
	Apn = require('apn');

// Create a server with a host, port, and options
var server = new Hapi.Server('192.168.1.118', 8080);

var mobileClients ={
	ios: 
	[
		
	],
	android: 
	[

	]
} 

// Define the route
var getAll = {
    handler: function (request) {
    	var client = Http.createClient(80, 'api.krisinformation.se');
		var clientRequest = client.request('GET', '/v1/feed?format=json');
		clientRequest.end();
		clientRequest.on("response", function (response) {
			request.reply(response);
		});
    }
};

//push

var options = { "gateway": "gateway.sandbox.push.apple.com" };
var apnConnection = new Apn.Connection(options);

var options = {
    "batchFeedback": true,
    "interval": 300
};

var feedback = new Apn.Feedback(options);
feedback.on("feedback", function(devices) {
    devices.forEach(function(item) {
        console.log(item);
    });
});

// Add the route
server.addRoute({
    method : 'GET',
    path : '/all',
    config : getAll
});
server.addRoute(
{
	method: 'GET',
	path : '/register/iphone/{token}',
	config: {
		handler: function(req){
			console.log("received iphone request: " + req.params.token);
			var deviceToken = req.params.token;
			var lat = req.query.lat;
			var long = req.query.long;
			var myDevice = new Apn.Device(deviceToken);

			/*if()
				"http://maps.googleapis.com/maps/api/geocode/json?latlng=" + + "," + + "&sensor=false"*/

			mobileClients.ios[deviceToken] = {
				device: myDevice,
				lat: lat,
				long: long
			}

			setTimeout(function(){
				var note = new Apn.Notification();

				note.expiry = Math.floor(Date.now() / 1000) + 3600; // Expires 1 hour from now.
				note.badge = 1;
				note.sound = "ping.aiff";
				note.alert = "Your location is " + lat + " : " + long;
				note.payload = {'body': note.alert};

				apnConnection.pushNotification(note, myDevice);	
			}, 2000);
		}
	}
});

// Start the server
server.start();