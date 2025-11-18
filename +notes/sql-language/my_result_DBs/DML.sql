-- DML

DELETE FROM spr_links
;

DELETE FROM spr_links
WHERE id=3
;


INSERT INTO users (username , user_info) VALUES ('Bezos' , 'MainUSER')
;
INSERT INTO users (username , user_info) VALUES ('JORA' , 'user2')
;
INSERT INTO users (username , user_info) VALUES ('Dimas' , 'vafel')
;
INSERT INTO users (username , user_info) VALUES ('Fapah' , 'It is real his name')
;
INSERT INTO spr_links (lnk) VALUES ('yandex.ru')
;
INSERT INTO spr_links (lnk) VALUES ('mail.ru')
;
INSERT INTO spr_links (lnk) VALUES ('google.com')
;
INSERT INTO clients (name, country, region, city, job_title, borc, any, any2)
VALUES ('Vasechka', 'Russia', "Tomsk Oblast'", 'Tomsk', 'CircusClown', 'cringe', 1, 55)
;

INSERT INTO clients (name, country, region, city, job_title, borc, any, any2)
VALUES ('Anton', 'Russia', "Tomsk Oblast'", 'Tomsk', 'Fisherman', 'based', 3, 87)
;




UPDATE profiles
SET info = 'I changed info by "UPDATE" sequence'
WHERE id = 3
;


SELECT datetime('now')
;

SELECT datetime('now', 'localtime')
;

INSERT INTO logs (profile_id, time_action, link, action)
VALUES (1 , datetime('now' , 'localtime') , 'http:/ya.ru' , 'OK')
;

INSERT INTO logs (profile_id, time_action, link, action)
VALUES (1 , '2023-09-11 15:25:59' , 'http://ya.ru' , 'OK')
;

UPDATE logs
SET link = 'http://gosuslugi.ru'
WHERE id = 2
;

INSERT INTO logs (profile_id, time_action, link, action)
VALUES (2 , '2023-09-11 15:25:59' , 'http://udemy.com' , 'DISCONNECT')
;


-- WON'T WORK
SELECT id, username, user_info
FROM users
ORDER BY username LIMIT 2 DESC
;


-- WILL WORK
SELECT id, username, user_info
FROM users
ORDER BY username DESC LIMIT 2
;


SELECT count()
FROM profiles
WHERE user_id != 1
;


SELECT users.username, profiles.name, profiles.count_prof_in
FROM users JOIN profiles ON users.id = profiles.user_id
;
SELECT profiles.name, logs.link
FROM profiles INNER JOIN logs ON profiles.id = logs.profile_id
;
SELECT profiles.name, logs.link
FROM profiles LEFT OUTER JOIN logs ON profiles.id = logs.profile_id
;



SELECT user_id, count_prof_in
FROM profiles
GROUP BY (user_id)
;

SELECT user_id, count_prof_in
FROM profiles
GROUP BY (count_prof_in)
HAVING count(count_prof_in) < 2
;



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



# 014
SELECT *
FROM gen;

# sort order
SELECT id, name, phone
FROM gen
ORDER BY name;

-- descending sort
SELECT id, name, currency
FROM gen
ORDER BY currency DESC;

-- sort by multiple columns (first, sorted by 'region' then by 'currency')  
SELECT id, name, region, currency
FROM gen
ORDER BY region, currency;

-- plus WHERE statement
SELECT id, name, region, currency
FROM gen
WHERE currency < '$50'
ORDER BY region, currency;

-- ORDER BY is used at the very end of the SQL query


#015
SELECT email, id
FROM gen
WHERE country = 'Barbados'
ORDER BY price DESC;



#lesson 016
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

-- aliases (remaned columns)
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



/*
lesson 022
	GROUP BY with several columns
*/

SELECT region, /*city,*/ category as 'Profession', count(*)
FROM fin
WHERE category = 1
GROUP BY region, /*city,*/ category
ORDER BY count(*) DESC
;

SELECT region, city, category as 'Profession', count(*)
FROM fin
GROUP BY region, city, category
HAVING count(*) > 2
ORDER BY region, city
;



/*
	lesson 030
	INNER JOIN
*/

SELECT *
FROM orders INNER JOIN clients on orders.clientID = clients.id
;

SELECT clients.name, count(*)
FROM orders INNER JOIN clients on orders.clientID = clients.id
GROUP BY clients.name
ORDER BY count(*)
;

#with aliases
SELECT *
FROM orders as t1 INNER JOIN clients as t2 on t1.clientID = t2.id
;


/*
	lesson 034
    LEFT JOIN
(при LEFT JOIN слева - таблица со всеми данными, справа - с ограниченными данными)
*/

SELECT *
FROM clients AS t1 INNER JOIN orders AS t2 ON t1.id = t2.clientID
ORDER BY t1.id DESC
;

SELECT *
FROM clients AS t1 LEFT JOIN orders AS t2 ON t1.id = t2.clientID
ORDER BY t1.id DESC
;

SELECT count(DISTINCT t1.id)
FROM clients AS t1 LEFT JOIN orders AS t2 ON t1.id = t2.clientID
WHERE t2.id IS NULL
;

SELECT count(t2.id) AS 'Orders count', t1.id, t1.name
FROM clients AS t1 LEFT JOIN orders AS t2 ON t1.id = t2.clientID
GROUP BY t1.id
ORDER BY count(t2.id)
;


/*
	038
    UNION
    UNION ALL
    EXCEPT
    INTERSECT
*/

/* UNION - assemble two tables and show
result table with only DISTINCT values*/
SELECT id
FROM clients
UNION
SELECT clientID
FROM orders
;

/* UNION ALL - assemble two tables and show
result table with all values*/
SELECT id
FROM clients
UNION ALL
SELECT clientID
FROM orders
ORDER BY id DESC
;

/* EXCEPT - only values what are in first table(SELECT) but
not in second table(SELECT) */
SELECT id
FROM clients
EXCEPT
SELECT clientID
FROM orders
;

/* INTERSECT - only values what are in both tables */
SELECT id
FROM clients
INTERSECT
SELECT clientID
FROM orders
;



/*
	lesson 041
	nested quaries (subquery)
*/

#unique cityes
SELECT count(*)
FROM
	(SELECT city, count(*)
	FROM clients
	GROUP BY city
	ORDER BY city) AS table1
;

SELECT any, any * (SELECT any2
				FROM clients
                WHERE id = 1) AS 'any*any2(id 1)'
FROM clients
;




/*
	045
    CASE
*/

SELECT id, any, CASE WHEN any = 1 THEN 'patata' ELSE '-' END AS 'IsPatata?'
FROM clients
;

SELECT id, name, any, job_title, CASE
	WHEN any = 1 THEN 'potato'
	WHEN job_title IN ('PussyHunter', 'Racist', 'CumManager') THEN  'cucumber'
	ELSE NULL END AS 'IDK'
FROM clients
;



/*
    050
    popular functions for working with DB data
*/


round()

day()
month()
year()
getdate()
datepart()
dateadd()
datediff()

lower()
upper()
left()
right()
len()
concat()
replace()
substring()


