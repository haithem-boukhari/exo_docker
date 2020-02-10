var express = require('express');
var app = express();
app.get('/ping', function(req, res) {
	console.log("received");
	res.setHeader('Content-Type', 'text/plain');
	res.send("PONG");
});
app.listen(80);
