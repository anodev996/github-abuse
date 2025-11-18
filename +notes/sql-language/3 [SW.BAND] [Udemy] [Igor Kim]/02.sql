SELECT *
FROM _db_schema.hexlet
;

-- lesson 007
SELECT name, company
FROM hexlet
WHERE name LIKE '%N%';

SELECT name, company
FROM hexlet
WHERE name LIKE 'A%';


#lesson 011
SELECT *
FROM hexlet
WHERE company LIKE 'Non%'
or name LIKE 'Sa%'
or company LIKE '%LLP';

SELECT id,name,company
FROM hexlet
WHERE company LIKE 'Non%'
or name LIKE 'Sa%'
or company LIKE '%LLP'
and id >10 and id <40;

-- between
SELECT id,name,company
FROM hexlet
WHERE id between 10 and 20;


-- Lesson 012
SELECT id,name,company
FROM hexlet
WHERE id = 1 or id != 2 and id =2;

SELECT id,name,company
FROM hexlet
WHERE (id = 1 or id != 2) and id =2;




