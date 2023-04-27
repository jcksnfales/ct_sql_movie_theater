-- first, add some movies
INSERT INTO movie(movie_id, title)
VALUES (1, 'The Super Mario Bros Movie');

INSERT INTO movie(movie_id, title)
VALUES (2, 'John Wick: Chapter 4');

INSERT INTO movie(movie_id, title)
VALUES (3, 'Dungeons & Dragons: Honor Among Thieves');

INSERT INTO movie(movie_id, title)
VALUES (4, 'Puss in Boots: The Last Wish');


-- next, some showings
-- auditorium 1
INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (1, '10:00:00', 1, 2);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (2, '13:00:00', 1, 3);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (3, '16:00:00', 1, 1);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (4, '19:00:00', 1, 4);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (5, '22:00:00', 1, 2);

-- auditorium 2
INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (6, '10:00:00', 2, 3);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (7, '13:00:00', 2, 2);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (8, '16:00:00', 2, 4);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (9, '19:00:00', 2, 1);

INSERT INTO showing(showing_id, time_, auditorium, movie_id)
VALUES (10, '22:00:00', 2, 3);


-- now, some customers
INSERT INTO customer(customer_id, first_name, last_name)
VALUES (1, 'John', 'Doe');

INSERT INTO customer(customer_id, first_name, last_name)
VALUES (2, 'Jeremy', 'Stromboli');

INSERT INTO customer(customer_id, first_name, last_name)
VALUES (3, 'Angelica', 'Warhol');

INSERT INTO customer(customer_id, first_name, last_name)
VALUES (4, 'Bruce', 'Cobbler');

INSERT INTO customer(customer_id, first_name, last_name)
VALUES (5, 'Sarah', 'Keith');

INSERT INTO customer(customer_id, first_name, last_name)
VALUES (6, 'Santiago', 'Mercado');

INSERT INTO customer(customer_id, first_name, last_name)
VALUES (7, 'Kelly', 'Davila');


-- then concessions
INSERT INTO concession(concession_id, price, order_, customer_id)
VALUES (1, 18.00, '1x Lg Soda, 1x Lg Popcorn', 1);

INSERT INTO concession(concession_id, price, order_, customer_id)
VALUES (2, 14.00, '2x Md Soda', 3);

INSERT INTO concession(concession_id, price, order_, customer_id)
VALUES (3, 15.00, '1x Md Soda, 1x Md Popcorn', 5);

INSERT INTO concession(concession_id, price, order_, customer_id)
VALUES (4, 24.00, '3x Md Popcorn', 7);


-- finally, tickets
INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (1, 15.00, 1, 3);

INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (2, 15.00, 2, 4);

INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (3, 15.00, 3, 6);

INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (4, 15.00, 4, 5);

INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (5, 15.00, 5, 2);

INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (6, 15.00, 6, 8);

INSERT INTO ticket(ticket_id, price, customer_id, showing_id)
VALUES (7, 15.00, 7, 7);