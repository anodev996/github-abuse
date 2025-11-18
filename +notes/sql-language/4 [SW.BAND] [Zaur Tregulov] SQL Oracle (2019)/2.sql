

SELECT DISTINCT job_title
FROM clients
;

/* #WON'T WORK
SELECT borc, DISTINCT job_title
FROM clients
;
*/

SELECT DISTINCT job_title, borc
FROM clients
ORDER BY job_title
;

--------------------------------------------------------
SELECT concat(name, ' -', borc) AS RRR
FROM clients
;

--------------------------------------------------------
SELECT borc well
FROM clients
;

SELECT borc AS Well
FROM clients
;

SELECT borc "Based or Cringe"
FROM clients
;

--------------------------------------------------------









