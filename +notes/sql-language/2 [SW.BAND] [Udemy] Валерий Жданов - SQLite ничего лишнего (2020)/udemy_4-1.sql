#class topic SELECT operator

SELECT * FROM users;

SELECT username, user_info FROM users;

SELECT username, user_info FROM users WHERE id=1;

SELECT username, user_info FROM users WHERE id>1;

SELECT username, user_info FROM users WHERE id>1 AND username='Fapah';

SELECT username, user_info FROM users WHERE id=1 AND username='Fapah';

SELECT username, user_info FROM users WHERE id=1 OR username='Fapah';

SELECT username, user_info FROM users WHERE username='Fap';

SELECT username, user_info FROM users WHERE username LIKE 'Fap%';

SELECT username, user_info FROM users WHERE username !='PRIDR';
SELECT username, user_info FROM users WHERE username !='JORA';

SELECT id, username, user_info FROM users LIMIT 2;

SELECT id, username, user_info FROM users ORDER BY username;

SELECT id, username, user_info FROM users ORDER BY username DESC;

/*
--- WON'T WORK --- 
SELECT id, username, user_info
FROM users
ORDER BY username LIMIT 2 DESC;


--- WILL WORK --- 
SELECT id, username, user_info
FROM users
ORDER BY username DESC LIMIT 2;
*/
