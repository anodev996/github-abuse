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
	037
    exam
*/

#1
SELECT t1.id, t1.name, t1.city, t2.id
FROM clients AS t1 LEFT JOIN orders AS t2 ON t1.id = t2.clientID
WHERE t2.id IS NULL
;




