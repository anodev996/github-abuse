#lesson 016
-- lesson 016


/*
lesson 016
	count()
	DISTINCT
*/

SELECT *
FROM gen
WHERE country LIKE 'Jo%' AND country IS NOT NULL;


-- count() function
SELECT count(*)
FROM gen
WHERE country LIKE 'J%';

SELECT count(*), count(name), count(country)
FROM gen;

-- DISTINCT (show unique values)
SELECT country
FROM gen;

SELECT DISTINCT country
FROM gen;

SELECT count(*), count(DISTINCT name), count(DISTINCT country)
FROM gen;



/*
LESSON 017
	sum()
    MAX()
    MIN()
    AVG()
    aliases (name as)
*/

SELECT min(price), max(price), avg(price), sum(price), count(id)
FROM gen;

-- asiases (remaned columns)
-- example 1
SELECT min(price) as minimum, max(price), avg(price), sum(price), count(*) as "jopnij krendel'"
FROM gen;
-- example 2
SELECT min(numberrange) as 'ASS', max(numberrange) as BAGEL
FROM gen
WHERE id BETWEEN 50 and 100;


/*
lesson 019
	homework
*/

SELECT count(id), sum(price) as 'cymma'
FROM gen
WHERE numberrange >= 40 and numberrange <= 60;

SELECT id, numberrange
FROM gen
WHERE numberrange in (10,40,60);



