


SELECT username, user_info FROM users;

SELECT users.username, users.user_info FROM users;

SELECT users.username AS nickname, users.user_info AS info FROM users;


SELECT profiles.name AS profile,
       profiles.count_prof_in AS score,
       profiles.count_prof_in * 2 AS double
       FROM profiles;

SELECT profiles.name AS profile,
       profiles.count_prof_in AS score,
       profiles.count_prof_in * 2 AS double,
       profiles.id + count_prof_in AS summary
       FROM profiles;