-- Create a database, called `Keys`.
CREATE DATABASE IF NOT EXISTS Keys;
USE Keys;
-- Create a table, called `authors`.
CREATE TABLE IF NOT EXISTS Authors (
  authors_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  authors_name VARCHAR(255) NOT NULL,
  university_name VARCHAR(255) NOT NULL,
  date_of_birth DATE NOT NULL,
  h_index INTEGER NOT NULL,
  gender INTEGER NOT NULL,
);
/* Write a query that adds a column called `mentor` to `authors` table that references the column `author_id`. For integrity add a `foreign key` on this column.*/
ALTER TABLE Authors
ADD mentor INTEGER;
ALTER TABLE Authors
ADD CONSTRAINT fk_mentor FOREIGN KEY (mentor) REFERENCES Authors(authors_id);