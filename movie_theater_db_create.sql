create table customers(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(150),
	contact_number VARCHAR(15)
);

create table concessions(
	order_id SERIAL primary key,
	item VARCHAR(100),
	total NUMERIC(5,2),
	order_date date default current_date,
	customer_id integer not null,
	foreign key(customer_id) references customers(customer_id)
);

create table tickets(
	ticket_id SERIAL primary key,
	show_id SERIAL,
	price NUMERIC(5,2),
	show_date date default current_date,
	seat_num VARCHAR(4),
	aud_num	VARCHAR(2),
	customer_id integer not null,
	foreign key(customer_id) references customers(customer_id)
);

create table movies(
	movie_id SERIAL primary key,
	movie_name VARCHAR(150),
	genre VARCHAR(100),
	rating VARCHAR(100),
	run_time interval,
	ticket_id integer not null,
	foreign key(ticket_id) references tickets(ticket_id)
);
















