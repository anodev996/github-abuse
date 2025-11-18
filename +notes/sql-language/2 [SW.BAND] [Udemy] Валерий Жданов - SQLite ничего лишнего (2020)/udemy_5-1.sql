

CREATE TABLE spr_links (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	lnk TEXT)
;

INSERT INTO spr_links (lnk) VALUES ('yandex.ru');
INSERT INTO spr_links (lnk) VALUES ('mail.ru');
INSERT INTO spr_links (lnk) VALUES ('google.com');


DELETE FROM spr_links;

DELETE FROM spr_links WHERE id=3;


#VACUUM;


DROP TABLE spr_links;