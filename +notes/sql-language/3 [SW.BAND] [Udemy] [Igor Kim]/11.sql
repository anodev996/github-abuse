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




-- 043 test

#1
SELECT count(*)
FROM
	(SELECT region, count(*) AS 'client count'
	FROM clients
	GROUP BY region
	HAVING count(*) > 1) AS table1
;


#2
SELECT count(*)
FROM
	(SELECT t1.id, count(t2.clientID)
	FROM clients AS t1 LEFT JOIN orders AS t2 ON t1.id = t2.clientID
	GROUP BY t1.id
	HAVING count(t2.clientID) > 7) AS table1
;


#3
SELECT sum(table1.price * table1.quantity)
FROM
	(SELECT *
    FROM orders
    WHERE any = 5) AS table1
;

SELECT sum(price * quantity)
FROM orders
WHERE any IN
			(SELECT any
            FROM orders
            WHERE any = 5)
;







