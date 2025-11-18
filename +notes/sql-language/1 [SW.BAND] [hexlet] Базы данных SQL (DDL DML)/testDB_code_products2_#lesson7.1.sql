DROP TABLE products2;

CREATE TABLE products2 (
	id integer PRIMARY KEY DEFAULT nextval('my_autoincrement'),
	name character varying,
	description text,
	price numeric DEFAULT 6.9
);
