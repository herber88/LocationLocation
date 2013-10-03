var gcmApiKey = '';

var Http = require('http'),
	Apn = require('apn'),
	GCM = new require('gcm').GCM(gcmApiKey),
	repository = require('../repository');

var mobileClients ={
	ios: [],
	android: []
};

var options = { "gateway": "gateway.sandbox.push.apple.com" };
var apnConnection = new Apn.Connection(options);

var feedback = new Apn.Feedback(options);
feedback.on("feedback", function(devices) {
    devices.forEach(function(item) {
        console.log(item);
    });
});

module.exports = [
	{
	    method : 'GET',
	    path : '/all',
	    config : {
		    handler: function (request) {
		    	console.log('get all data');
				repository.krisinfo().then(function(data){
					console.log('replying with all data');
					request.reply(data);
				});
		    }
		}
	},
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
					"http://maps.googleapis.com/maps/api/geocode/json?latlng=" 
					+ + "," + + "&sensor=false"*/

				mobileClients.ios[deviceToken] = {
					device: myDevice,
					lat: lat,
					long: long
				};

				setTimeout(function(){
					var note = new Apn.Notification();

					note.expiry = Math.floor(Date.now() / 1000) + 3600; // Expires 1 hour from now.
					note.badge = 1;
					note.sound = "ping.aiff";
					note.alert = "Your location is " + lat + " : " + long;
					note.payload = {'body': note.alert};

					apnConnection.pushNotification(note, myDevice);	
				}, 2000);

				req.reply("Registration successful");
			}
		}
	},
	{
		method: 'GET',
		path : '/register/android/{token}',
		config: {
			handler: function(req){
				console.log("received iphone request: " + req.params.token);
				var registrationId = req.params.token;
				var lat = req.query.lat;
				var long = req.query.long;

				/*if()
					"http://maps.googleapis.com/maps/api/geocode/json?latlng=" + + "," + + 
					"&sensor=false"*/

				mobileClients.android[registrationId] = {
					registrationId: registrationId,
					lat: lat,
					long: long
				};

				setTimeout(function(){
					var message = {
					    registration_id: registrationId, // required
					    collapse_key: 'hello',
					    "message": "Your location is " + lat + " : " + long
					};

					GCM.send(message, function(err, messageId){
					    if (err) {
					        console.log("Something has gone wrong!");
					    } else {
					        console.log("Sent with message ID: ", messageId);
					    }
					});
				}, 2000);

				req.reply("Registration successful");
			}
		}
	}
];