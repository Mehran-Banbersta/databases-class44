// Insert some sample data in these tables. (write transactions-insert-values.js file)
import { Client } from 'pg';
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

  const insertIntoAccount = `
  INSERT INTO account (account_number, balance)
  VALUES 
    (101, 7000.00),
    (102, 5500.00)
  `;

  connection.query(insertIntoAccount, (err, result) => {
    if (err) throw err;
    console.log(result);
  });
  console.log("Account table inserted");

  connection.end();
});
