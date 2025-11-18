/*
lesson 20
	GROUP BY
*/

SELECT country, count(*)
FROM _db_schema.gen
GROUP BY country
ORDER BY count(*) DESC;


SELECT count(*)
FROM gen
GROUP BY numberrange
ORDER BY count(*) DESC;


SELECT country, count(*)
FROM _db_schema.gen
WHERE id BETWEEN 100 and 200
GROUP BY country
ORDER BY count(*) DESC;

# having (after grouping filter)
SELECT country, count(*)
FROM _db_schema.gen
GROUP BY country
HAVING count(*) > 2
ORDER BY count(*) DESC;

-- WHERE + HAVING
SELECT country, count(*)
FROM _db_schema.gen
WHERE id >99
GROUP BY country
HAVING count(*) > 2
ORDER BY count(*) DESC;


SELECT country, count(*), min(price)
FROM _db_schema.gen
GROUP BY country
HAVING count(*) > 2 and min(price) <= 300
ORDER BY count(*) DESC;









