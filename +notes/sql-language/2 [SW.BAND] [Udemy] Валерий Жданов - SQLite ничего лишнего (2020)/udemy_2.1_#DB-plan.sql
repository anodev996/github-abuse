history

users
id INTEGER PRIMARY KEY AUTOINCREMENT,
username TEXT,
user_info TEXT

profiles
id INTEGER PRIMARY KEY AUTOINCREMENT,
user_id INTEGER,
name VARCHAR(50),
info TEXT,
count_prof_in INTEGER

logs
id INTEGER PRIMARY KEY AUTOINCREMENT,
profile_id INTEGER,
time_action DATETIME,
link TEXT,
action TEXT
