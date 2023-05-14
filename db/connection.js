const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    // MySQL Username
    user: "root",
    // MySQL Password
    password: "Password123!",
    database: "departments"
});

connection.connect(function (err) {
    if (err) throw err;
  });
  
  module.exports = connection;