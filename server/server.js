process.env.DEBUG='apn';

var Hapi = require('hapi');

// Create a server with a host, port, and options
var server = new Hapi.Server('192.168.1.226', 8080);

var options = {
    "batchFeedback": true,
    "interval": 300
};

server.addRoutes(require('./routes'));

// Start the server
server.start();