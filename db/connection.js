const mysql = require("mysql2");

const connection = mysql.createConnection({
    // adding my own port due to 3306 not working, weird mac issue
  host: '127.0.0.1',

  // MySQL Username
  user: "root",
  // MySQL Password
  password: "admin",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;