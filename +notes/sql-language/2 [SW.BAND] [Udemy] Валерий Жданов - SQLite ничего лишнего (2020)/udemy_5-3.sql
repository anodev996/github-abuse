

#TRANSACTIONS in sqlite3

BEGIN
; #BEGIN TRANSACTION;

COMMIT
; #COMMIT TRANSACTION;

ROLLBACK
;




#BEGIN;
#...
#;
#
#BEGIN TRANSACTION;
#...
#;


#...
#;
#COMMIT;
#
#...
#;
#END TRANSACTION;





BEGIN;
DELETE FROM spr_lnk WHERE id=4;
ROLLBACK;


BEGIN;
DELETE FROM spr_lnk WHERE id=4;
COMMIT;


#create new table with our needed structure
#move data from spr_lnk to new table
#delete spr_lnk
#rename new table to spr_lnk
#====

BEGIN TRANSACTION
;

CREATE TABLE tmp (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	lnk TEXT,
	info TEXT)
;

INSERT INTO tmp SELECT id, lnk, info FROM spr_lnk;
DROP TABLE spr_lnk;
ALTER TABLE tmp RENAME TO spr_lnk2
;

COMMIT TRANSACTION
;

#====