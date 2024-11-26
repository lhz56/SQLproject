SELECT *
FROM `y combinator`
WHERE vertical = 'B2B';

CREATE TABLE b2b_startups AS
SELECT *
FROM `y combinator`
WHERE vertical = 'B2B';

SELECT year, COUNT(*) AS total_startups
FROM `y combinator`
GROUP BY year
ORDER BY year ASC;

CREATE TABLE startups_by_year AS
SELECT year, COUNT(*) AS total_startups
FROM `y combinator`
GROUP BY year
ORDER BY year ASC;

CREATE TABLE b2b_startups_by_year AS
SELECT year, COUNT(*) AS total_b2b_startups
FROM `y combinator`
WHERE vertical = 'B2B'
GROUP BY year
ORDER BY total_b2b_startups DESC;

SELECT batch, COUNT(*) AS total_startups
FROM `y combinator`
GROUP BY batch
ORDER BY total_startups DESC;

CREATE TABLE startups_by_batch AS
SELECT batch, COUNT(*) AS total_startups
FROM `y combinator`
GROUP BY batch
ORDER BY total_startups DESC;




