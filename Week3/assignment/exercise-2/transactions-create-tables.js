//1. Create two tables `account` and `account_changes` (write transactions-create-tables.js file)
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

  const accountTable = `
  CREATE TABLE IF NOT EXISTS account (
    account_number INT NOT NULL AUTO_INCREMENT,
    balance INT NOT NULL,
    PRIMARY KEY (account_number)
  );`;

  const accountChanges = `
  CREATE TABLE IF NOT EXISTS account_changes (
    change_number INTEGER PRIMARY KEY AUTOINCREMENT,
    account_number INTEGER NOT NULL,
    amount INTEGER NOT NULL,
    change_date DATETIME NOT NULL,
    remark VARCHAR(255) NOT NULL,
    FOREIGN KEY (account_number) REFERENCES account(account_number)
  );`;

  connection.query(accountTable, (err) => {
    if (err) throw err;
    console.log("Account table created!");
  });

  connection.query(accountChanges, (err) => {
    if (err) throw err;
    console.log("Account changes table created!");
  });

  connection.end();
});
