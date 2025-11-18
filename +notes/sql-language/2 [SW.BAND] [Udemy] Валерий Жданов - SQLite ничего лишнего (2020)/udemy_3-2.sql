

CREATE TABLE profiles (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	user_id INTEGER,
	name VARCHAR(50),
	info TEXT,
	count_prof_in INTEGER
);

INSERT INTO profiles (user_id, name, info, count_prof_in) VALUES (1, 'first profile', 'profile for user 1', 0);

INSERT INTO profiles (user_id, name, info, count_prof_in) VALUES (1, 'second profile', 'profile for user 1', 0);

INSERT INTO profiles (user_id, name, info, count_prof_in) VALUES (2, 'first profile', 'profile for user 2', 0);

UPDATE profiles
SET info = 'I changed info by "UPDATE" sequence'
WHERE id = 3
;