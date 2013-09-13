var Hapi = require('hapi'),
	Http = require('http');

// Create a server with a host, port, and options
var server = new Hapi.Server('localhost', 8080);

var mobileClients = [
	{
		device_id: "asdfdfgsdf",
		lat: 234.234,
		long: 234.124
	}
]

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

// Add the route
server.addRoute({
    method : 'GET',
    path : '/all',
    config : getAll
});

// Start the server
server.start();