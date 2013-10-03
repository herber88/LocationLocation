var Request = require('request'),
	Q = require('q');

var internals = {
	data: null,
	fetch: function()
	{
		var deferred = Q.defer();

		var self = this;

		console.log("Fetching krisinfo data..");

		Request("http://api.krisinformation.se/v1/feed?format=json", function(err, res, body){
			var data = JSON.parse(body);
			self.data = data;
			deferred.resolve(data);
		});

		return deferred.promise;
	}
};

module.exports = {
	krisinfo: function()
	{
		var deferred = Q.defer();

		if(internals.data !== null)
		{
			console.log('getting stored krisinfo data..');
			deferred.resolve(internals.data);
		}
		else
		{
			console.log('getting stored krisinfo data for the first time..');
			internals.fetch().then(function(data){
				deferred.resolve(data);
			});

			setInterval(internals.fetch, 60000);
		}

		return deferred.promise;
	}
};