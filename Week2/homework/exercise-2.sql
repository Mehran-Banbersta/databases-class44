-- 1. Create another table, called `research_Papers` with the following fields: `(paper_id, paper_title, conference, publish_date, ...)`
CREATE TABLE research_papers (
  paper_id int(11) NOT NULL AUTO_INCREMENT,
  paper_title varchar(255) NOT NULL,
  conference varchar(255) NOT NULL,
  publish_date date NOT NULL
);
-- 2. What is the relationship between Authors and Research papers ? Make necessary changes to `authors` and `research_Papers` tables and add more tables if necessary.
CREATE TABLE authors_research_Papers (
  author_id INT,
  paper_id INT,
  FOREIGN KEY (author_id) REFERENCES authors(author_id),
  FOREIGN KEY (paper_id) REFERENCES research_papers(paper_id)
);