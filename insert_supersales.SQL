

CREATE TABLE orders (
    row_id       		integer primary key,
    order_id       		varchar(40),
    order_date         	date,
	ship_date			date		,
	ship_mode			varchar(20)		,
	customer_id			varchar(20)		,
	customer_name		varchar(40)		,
	segment				varchar(40)		,
	country				varchar(40)		,
	city				varchar(40)		,
	state				varchar(40)		,
	postal_code			integer		,
	region				varchar(40)		,
	product_id			varchar(40)		,
	category			varchar(40)		,
	subcategory			varchar(40)		,
	product_name		varchar(80)		,	
	sales				numeric		,
	quantity			integer		,
	discount			numeric		,
	profit				numeric		

);

CREATE TABLE returns (
returned  			varchar(3),
order_id       		varchar(40)
);

CREATE TABLE people (
person  			varchar(20),
region       		varchar(25)
);



