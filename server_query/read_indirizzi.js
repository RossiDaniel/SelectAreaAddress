exports.query = function(con){

    var express = require('express');
    bodyParser = require('body-parser');
    var app = express();

    app.use(bodyParser.urlencoded({ extended: true }));
    app.use(bodyParser.json());
    app.use(express.static('public'));

    app.get('/rows', function(req,res){
        var sql = "SELECT * FROM indirizzi";
        con.query(sql, function (err, result) {
        if (err) {throw err;}
        res.send(result);
        });
    });

    app.listen(3000, function () {
        console.log('Example app listening on port 3000!');
    });
}