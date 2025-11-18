/*
	Lesson 6 Dual table
    single quote(кавычка) problem in text
    Quote(q) operator -- (  q'<SomeWord>' )
*/

SELECT 70*49 AS 'Result'
FROM clients
;

SELECT 21*365*24*60*60 'my living time in sec/x'
FROM dual
;

/*won't work
SELECT 'It's my life'
FROM dual
;
*/

SELECT 'It''s my life'
FROM dual
;

SELECT "It's my life"
FROM dual
;

/*won't work in MySQL Workbench
SELECT q'<It's my life>'
FROM dual
;
*/



/*
	Lesson 7
    homework
*/





