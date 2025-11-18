


SELECT DISTINCT user_id, name
FROM profiles
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

SELECT user_id, count_prof_in FROM profiles
GROUP BY (count_prof_in)
HAVING count(count_prof_in) = 2
;