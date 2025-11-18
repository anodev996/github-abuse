

CREATE TABLE IF NOT EXISTS users (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	username TEXT,
	user_info TEXT
);

CREATE TABLE IF NOT EXISTS profiles (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	user_id INTEGER,
	name VARCHAR(50),
	info TEXT,
	count_prof_in INTEGER
);

CREATE TABLE IF NOT EXISTS logs (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	profile_id INTEGER,
	time_action DATETIME,
	link TEXT,
	action TEXT
);


INSERT INTO users (username , user_info) VALUES ('Bezos' , 'MainUSER');

SELECT *
FROM users
;

INSERT INTO users (username , user_info) VALUES ('JORA' , 'user2');

#.headers on
#.mode column

INSERT INTO users (username , user_info) VALUES ('Dimas' , 'vafel');

INSERT INTO users (username , user_info) VALUES ('Fapah' , 'It is real his name');

