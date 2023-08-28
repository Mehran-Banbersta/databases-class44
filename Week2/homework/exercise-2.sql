CREATE TABLE IF NOT EXISTS research_Papers(
  paper_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  paper_title VARCHAR(255) NOT NULL,
  conference VARCHAR(255) NOT NULL,
  publish_date DATE NOT NULL,
);