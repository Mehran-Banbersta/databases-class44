const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "127.0.0.1",
  user: "hyfuser",
  password: "hyfpassword",
  database: "new_world",
});

connection.connect((err) => {
  if (err) throw err;
  console.log("Connected to the new_world database!");
});

//1.What are the names of countries with population greater than 8 million?
connection.query(
  `
SELECT name
FROM country
WHERE population > 8000000
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);

//2.What are the names of countries that have “land” in their names?
connection.query(
  `
SELECT name
FROM country
WHERE name LIKE '%land%'
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);
//3. What are the names of the cities with population in between 500,000 and 1 million?
connection.query(
  `
  SELECT name, population
  FROM city
  WHERE population BETWEEN 500000 AND 1000000;
  
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);
// 4.What's the name of all the countries on the continent ‘Europe’?
connection.query(
  `
  SELECT name
  FROM country  
  WHERE continent = 'Europe';
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);
// 5. List all the countries in the descending order of their surface areas.
connection.query(
  `
  SELECT name, surfaceArea
  FROM country 
  ORDER BY surfaceArea DESC

`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);
//6. What are the names of all the cities in the Netherlands?
connection.query(
  `
  SELECT name
  FROM city
  WHERE countryCode = 'NLD';
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);
// 7. What is the population of Rotterdam?
connection.query(
  `
  SELECT population
  FROM city
  WHERE name = 'Rotterdam';
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);

// 8. What's the top 10 countries by Surface Area?
connection.query(
  `
  SELECT name, surfaceArea
  FROM country
  ORDER BY surfaceArea DESC
  LIMIT 10;
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);

// 9. What's the top 10 most populated cities?
connection.query(
  `
  SELECT name, population
  FROM city
  ORDER BY population DESC
  LIMIT 10;
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);

// 10. What are the top 10 most populated countries?
connection.query(
  `
  SELECT name, population
  FROM country
  ORDER BY population DESC
  LIMIT 10;
`,
  (err, result) => {
    if (err) throw err;
    console.log(result);
  }
);

// conection  ends
connection.end((error) => {
  if (error) {
    console.log("Error ending the connection");
  }
  console.log("Connection end");
});
