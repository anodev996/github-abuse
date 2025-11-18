DROP TABLE products2;

CREATE TABLE products2 (
	id SERIAL PRIMARY KEY,
	name character varying,
	description text,
	price numeric DEFAULT 6.9
);
