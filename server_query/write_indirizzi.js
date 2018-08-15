exports.query = function(con){

    var express = require('express');
    var bodyParser = require('body-parser');
    var write = express();

    write.use(bodyParser.urlencoded({ extended: true }));
    write.use(bodyParser.json());
    write.use(express.static('public'));

    function mysql_real_escape_string (str) {
        return str.replace(/[\0\x08\x09\x1a\n\r"'\\\%]/g, function (char) {
            switch (char) {
                case "\0":
                    return "\\0";
                case "\x08":
                    return "\\b";
                case "\x09":
                    return "\\t";
                case "\x1a":
                    return "\\z";
                case "\n":
                    return "\\n";
                case "\r":
                    return "\\r";
                case "\"":
                case "'":
                case "\\":
                case "%":
                    return "\\"+char; // prepends a backslash to backslash, percent,
                                    // and double/single quotes
            }
        });
    }

    write.post('/endpoint', function(req,res){
        console.log(req.body.coo.results[0].geometry.location.lat);
        var sql = "INSERT INTO indirizzi (indirizzo,latitudine,longitudine) VALUES ('"+mysql_real_escape_string(req.body.add.indirizzi)+"','"+req.body.coo.results[0].geometry.location.lat+"','"+req.body.coo.results[0].geometry.location.lng+"')";
        console.log(sql);
        con.query(sql, function (err, result) {
        if (err) {
            console.log(req.body.add.indirizzi+' già presente nel db.');
        } 
        else {
            console.log("1 record inserted");

        }
        res.send(req.body);
        });
    });

    write.listen(8000, function () {
        console.log('Example app listening on port 8000!');
    });

}