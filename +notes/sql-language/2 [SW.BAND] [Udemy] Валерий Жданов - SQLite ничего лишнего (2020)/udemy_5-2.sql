


ALTER TABLE spr_links
ADD COLUMN info TEXT
;

ALTER TABLE spr_links
ADD result INTEGER
;

ALTER TABLE spr_links
RENAME TO spr_lnk
;

/*do not work in sqlite3
ALTER TABLE spr_lnk REMOVE COLUMN info;
*/

