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


-- 047 test

#1

SELECT count(*)
FROM
	(SELECT  t1.name, CASE WHEN t2.id IS NULL THEN 'not defined' ELSE t2.id END AS 'ND'
	FROM clients AS t1 LEFT JOIN orders AS t2 ON t1.id = t2.clientID) AS table1
WHERE table1.ND = 'not defined'
;





