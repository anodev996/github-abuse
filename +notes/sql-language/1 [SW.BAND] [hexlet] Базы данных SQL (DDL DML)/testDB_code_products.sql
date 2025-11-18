DROP TABLE products;

CREATE TABLE products (
	id integer PRIMARY KEY,
	product_no integer UNIQUE NOT NULL,
	product boolean,
	name character varying NOT NULL,
	description text,
	count integer,
	price numeric,
	created_at timestamp
);