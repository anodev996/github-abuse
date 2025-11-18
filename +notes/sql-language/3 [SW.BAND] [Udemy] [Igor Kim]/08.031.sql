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












