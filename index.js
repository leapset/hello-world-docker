const express = require('express');
const bodyParser = require('body-parser');

let app = express();
app.use(bodyParser.json());

app.get('/api/hello-world', function (req, res) {
    res.send({'message': 'Hello World From CAKE Labs.'});
});

app.listen('3000');

console.log('Listening on port 3000.');