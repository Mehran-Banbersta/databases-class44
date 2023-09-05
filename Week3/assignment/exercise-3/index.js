import mysql from "mysql";

const connection = mysql.createConnection({
  host: "127.0.0.1",
  user: "hyfuser",
  password: "hyfpassword",
  database: "moneytransfer",
});

connection.connect((err) => {
  if (err) throw err;
  console.log("Connected to mysql server!");

  function getPopulation(Country, name, code, cb) {
    // assuming that connection to the database is established and stored as conn
    const query = "SELECT Population FROM ?? WHERE Name = ? AND code = ?";
    const values = [Country, name, code];
    conn.query(query, values, function (err, result) {
      if (err) cb(err);
      if (result.length == 0) cb(new Error("Not found"));
      cb(null, result[0].Population);
    });
  }

  getPopulation("Country", "India", "IN", function (err, population) {
    if (err) throw err;
    console.log(population);
  });
  connection.end();
});
