/*

**********DDL**********

*/


DROP TABLE products
;

CREATE TABLE products (
	id integer PRIMARY KEY,
	product_no integer UNIQUE NOT NULL,
	product boolean,
	name character varying NOT NULL,
	description text,
	count integer,
	price numeric,
	created_at timestamp)
;

DROP TABLE products2
;

CREATE TABLE products2 (
	id integer PRIMARY KEY DEFAULT nextval('my_autoincrement'),
	name character varying,
	description text,
	price numeric DEFAULT 6.9)
;


DROP TABLE products2
;

CREATE TABLE products2 (
	id SERIAL PRIMARY KEY,
	name character varying,
	description text,
	price numeric DEFAULT 6.9)
;



CREATE TABLE IF NOT EXISTS users (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	username TEXT,
	user_info TEXT)
;

CREATE TABLE IF NOT EXISTS profiles (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	user_id INTEGER,
	name VARCHAR(50),
	info TEXT,
	count_prof_in INTEGER)
;

CREATE TABLE IF NOT EXISTS logs (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	profile_id INTEGER,
	time_action DATETIME,
	link TEXT,
	action TEXT)
;



CREATE TABLE spr_links (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	lnk TEXT)
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


DELETE FROM spr_links
;
DELETE FROM spr_links WHERE id=3
;
DROP TABLE spr_links
;



ALTER TABLE spr_links
ADD COLUMN info TEXT
;

ALTER TABLE spr_links
ADD result INTEGER
;

ALTER TABLE spr_links
RENAME TO spr_lnk
;

/*
#do not work in sqlite3
ALTER TABLE spr_lnk REMOVE COLUMN info
;
*/




/*

**********DML**********

*/


INSERT INTO users (username , user_info) VALUES ('Bezos' , 'MainUSER')
;
INSERT INTO users (username , user_info) VALUES ('JORA' , 'user2')
;
INSERT INTO users (username , user_info) VALUES ('Dimas' , 'vafel')
;
INSERT INTO users (username , user_info) VALUES ('Fapah' , 'It is real his name')
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









/*

**********TRANSACTIONS in sqlite3**********

*/


BEGIN
; #BEGIN TRANSACTION;

COMMIT
; #COMMIT TRANSACTION;

ROLLBACK
;

/*

BEGIN
;
...
;

BEGIN TRANSACTION
;
...
;

...
;
COMMIT
;

...
;
END TRANSACTION
;

*/





BEGIN
;
DELETE FROM spr_lnk WHERE id=4
;
ROLLBACK
;


BEGIN
;
DELETE FROM spr_lnk WHERE id=4
;
COMMIT
;


#create new table with our needed structure
#move data from spr_lnk to new table
#delete spr_lnk
#rename new table to spr_lnk
#====

BEGIN TRANSACTION
;

CREATE TABLE tmp (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	lnk TEXT,
	info TEXT)
;

INSERT INTO tmp SELECT id, lnk, info FROM spr_lnk;
DROP TABLE spr_lnk;
ALTER TABLE tmp RENAME TO spr_lnk2
;

COMMIT TRANSACTION
;

#====







/*

**********TRIGGER**********
reverse call function
run when it be interact with any table

*/


#BEFORE INSERT
#AFTER INSERT
CREATE TRIGGER upd_count AFTER INSERT ON logs
BEGIN
	UPDATE profiles SET count_prof_in = count_prof_in + 1
	WHERE id = (SELECT profile_id FROM logs
				ORDER BY id DESC LIMIT 1)
	;
END
;


SELECT name FROM sqlite_master WHERE type = 'trigger'
;

INSERT INTO logs (profile_id, time_action, link, action)
VALUES (4, datetime('now' , 'localtime'), 'vk.com', 'OK')
;

















