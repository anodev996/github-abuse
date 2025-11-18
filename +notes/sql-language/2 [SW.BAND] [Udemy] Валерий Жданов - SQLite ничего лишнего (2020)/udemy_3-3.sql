

CREATE TABLE IF NOT EXISTS logs (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	profile_id INTEGER,
	time_action DATETIME,
	link TEXT,
	action TEXT)
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

#.mode tabs


INSERT INTO logs (profile_id, time_action, link, action)
VALUES (2 , '2023-09-11 15:25:59' , 'http://udemy.com' , 'DISCONNECT')
;

