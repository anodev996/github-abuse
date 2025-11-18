/*
	LESSON 033
    exam
*/


#1
SELECT count(*) AS 'Order count'
FROM clients AS t1 INNER JOIN orders AS t2 ON t1.id = t2.clientID
WHERE t1.name = 'Cameran van der Ploeg'
;

#2
SELECT sum(t2.price * t2.quantity) AS '$'
FROM clients AS t1 INNER JOIN orders AS t2 ON t1.id = t2.clientID
WHERE t1.any = 10
;

#3
SELECT product, count(*)
FROM orders
GROUP BY product
;











