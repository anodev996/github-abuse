


SELECT users.username, profiles.name, profiles.count_prof_in
FROM users JOIN profiles ON users.id = profiles.user_id
;


SELECT profiles.name, logs.link
FROM profiles JOIN logs ON profiles.id = logs.profile_id
;

SELECT profiles.name, logs.link
FROM profiles INNER JOIN logs ON profiles.id = logs.profile_id
;


SELECT profiles.name, logs.link
FROM profiles LEFT OUTER JOIN logs ON profiles.id = logs.profile_id
;

#I am in a deep fucking shock