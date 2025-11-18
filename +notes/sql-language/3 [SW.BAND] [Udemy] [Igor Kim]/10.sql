/*
	038
    UNION
    UNION ALL
    EXCEPT
    INTERSECT
*/

SELECT id
FROM clients
UNION
SELECT clientID
FROM orders
;

SELECT id
FROM clients
UNION ALL
SELECT clientID
FROM orders
ORDER BY  id DESC
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







