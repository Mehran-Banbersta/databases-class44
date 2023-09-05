/* 6. Transfer the amount of 1000 from account number 101 to account number 102 and log the changes in the
table `account_changes`.
Do this in a _single transaction_ (Write transaction.js file)

Submit all three files (`transactions-create-tables.js`, `transactions-insert-values.js` and `transaction.js`).
*/

import { Client } from 'pg';
import mysql from "mysql";

const connection = mysql.createConnection({
  host: "127.0.0.1",
  user: "hyfuser",
  password: "hyfpassword",
  database: "moneytransfer",
});

connection.connect( async (err) => {
  if (err) throw err;
  console.log("Connected to mysql server!");

//  Transfer the amount of 1000 from account number 101 to account number 102 and log the changes in the
try {
  await startTransaction(connection);

  const fromAccountNumber = 101;
  const toAccountNumber = 102;
  const amount = 1000;
  await transferMoney(connection, fromAccountNumber, toAccountNumber, amount);
  await logChanges(connection, fromAccountNumber, toAccountNumber, amount);
  await endTransaction(connection);
  console.log("Transaction completed!");


  connection.end();
});
