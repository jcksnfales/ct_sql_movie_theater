CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

CREATE TABLE concession(
	concession_id SERIAL PRIMARY KEY,
	price NUMERIC(4,2),
	order_ VARCHAR(200),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR(100)
);

CREATE TABLE showing(
	showing_id SERIAL PRIMARY KEY,
	time_ TIME,
	auditorium INTEGER,
	movie_id INTEGER NOT NULL,
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
);

CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	price NUMERIC(4,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	showing_id INTEGER NOT NULL,
	FOREIGN KEY(showing_id) REFERENCES showing(showing_id)
);