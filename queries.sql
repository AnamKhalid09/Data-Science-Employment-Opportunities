
--drop table datascience;
--drop table joblisting;


-- Create Two Tables
CREATE TABLE datascience (
  job_location TEXT Primary KEY,
  job_title TEXT,
  salary INT
);

CREATE TABLE joblisting (
  job_location TEXT PRIMARY KEY,
  job_class TEXT 
);

-- Query to check successful load
SELECT * FROM datascience;

SELECT * FROM joblisting;


-- Join tables on job_title
SELECT datascience.job_location, datascience.job_title, datascience.salary,joblisting.job_class
FROM datascience
INNER JOIN joblisting
ON datascience.job_location = joblisting.job_location;