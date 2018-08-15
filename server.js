var mysql      = require('mysql');
var read_indirizzi = require('./server_query/read_indirizzi.js');
var write_indirizzi = require('./server_query/write_indirizzi.js');

var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : '3=avEcesEm',
    database    : 'comuni'
});

read_indirizzi.query(connection);
write_indirizzi.query(connection);