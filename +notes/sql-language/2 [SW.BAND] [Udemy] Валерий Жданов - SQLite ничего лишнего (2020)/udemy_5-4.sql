

#TRIGGER
#reverse call function
#run when it be interact with any table


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