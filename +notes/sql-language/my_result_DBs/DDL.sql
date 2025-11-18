-- DDL


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

ALTER TABLE tmp
RENAME TO spr_lnk2
;


/*do not work in sqlite3
ALTER TABLE spr_lnk REMOVE COLUMN info
;
*/