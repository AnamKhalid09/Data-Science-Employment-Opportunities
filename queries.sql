--drop table datascience_db;
--drop table datascience;
--drop table joblisting;


-- Create Two Tables
CREATE TABLE datascience (
  job_title TEXT PRIMARY KEY,
  job_location TEXT,
  salary INT,
  state TEXT
);

CREATE TABLE joblisting (
  job_title TEXT PRIMARY KEY,
  job_location TEXT,
  state TEXT
);

-- Query to check successful load
SELECT * FROM datascience;

SELECT * FROM joblisting;

--SELECT * FROM datascience_db;

-- Join tables on job_title
SELECT datascience.job_tile, datascience.job_location, datascience.salary, datascience.state
FROM datascience
INNER JOIN joblisting
ON datascience.job_tile = job_tile;