

SELECT count() FROM profiles;

SELECT count() FROM profiles WHERE user_id=1;
SELECT count() FROM profiles WHERE user_id != 1;

UPDATE profiles SET count_prof_in = 99 WHERE id = 2;

SELECT sum(count_prof_in) FROM profiles;

SELECT sum(count_prof_in) FROM profiles WHERE user_id = 1;

SELECT avg(count_prof_in) FROM profiles WHERE user_id = 1;



