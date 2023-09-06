insert into customers(
	customer_id,
	first_name,
	last_name,
	email,
	contact_number
) values (
	1,
	'Alvin',
	'Chipmunk',
	'me@hulahoop.com',
	'777-777-7777'
);

insert into concessions(
	order_id,
	item,
	total,
	order_date,
	customer_id 
) values(
	1,
	'peanuts',
	3.00,
	'2023-06-17',
	1
);

insert into tickets(
	ticket_id,
	show_id,
	price,
	show_date,
	seat_num,
	aud_num,
	customer_id
) values(
	1,
	1,
	12.00,
	'2023-06-17',
	'G7',
	'11',
	1
);

insert into movies(
	movie_id,
	movie_name,
	genre,
	rating,
	run_time,
	ticket_id
) values(
	1,
	'Alvin and the Chipmunks',
	'Family/Comedy',
	'PG',
	'1 hour 32 minutes',
	1
);

