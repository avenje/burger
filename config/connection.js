var mysql= require("mysql");
var connection;

if(process.env.JAWSDB_URL) {
    connection= mysql.createConnection(process.env.JAWSDB_URL);
} else {
var connection= mysql.createConnection ({
    host: "v02yrnuhptcod7dk.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",  // "localhost"
    user: "rbu6exef4c79t718k",
    password: "li2cim38hbm2gofc",
    database: "burgers_db"
    });
};

connection.connect(function(err){
    if(err)throw err;
    console.log("connected as id: " + connection.threadid);
});

connection.connect();
module.exports= connection;