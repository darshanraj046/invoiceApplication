INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (1, 'Jose', 'Pepe', 'josepepe@gmail.com', '2023-10-09', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (2, 'Maria', 'Pepa', 'mariapepa@gmail.com', '2023-09-25', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (3,'Biron','Chastaing','bchastaing0@ocn.ne.jp','2018-12-24', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (4,'Doug','Quig','dquig1@webnode.com','2023-05-21', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (5,'Francyne','Terbrug','fterbrug2@angelfire.com','2023-10-10', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (6,'Egan','Newlands','enewlands3@ftc.gov','2023-08-29', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (7,'Willi','Squibe','wsquibe4@nsw.gov.au','2023-04-12', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (8,'Anatola','Roddam','aroddam5@home.pl','2023-03-07', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (9,'Ramonda','Haylett','rhaylett6@unc.edu','2023-01-19', '');
INSERT INTO clients (id, first_name, last_name, email, create_at, photo) VALUES (10,'Timothy','McMurty','tmcmurty7@opensource.org','2023-01-11', '');

INSERT INTO products (id, name, price, create_at) VALUES(1, 'Panasonic LCD', 259990, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(2, 'Sony Camera DSC-W320B', 1234590, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(3, 'Apple iPod', 1499990, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(4, 'Sony Notebook Z110', 37990, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(5, 'HP F2280 MultiF', 69990, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(6, 'Bike 26 BMW', 69990, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(7, 'Keyboard Razer CLGv', 299990, NOW());
INSERT INTO products (id, name, price, create_at) VALUES(8, 'Mouse Razer Deathadder', 299650, NOW());

INSERT INTO invoices(id, description, observation, client_id, create_at) VALUES(1, 'Invoice office team', null, 1, NOW());
INSERT INTO items_invoices(amount, invoice_id, product_id) VALUES(1, 1, 1);
INSERT INTO items_invoices(amount, invoice_id, product_id) VALUES(2, 1, 4);
INSERT INTO items_invoices(amount, invoice_id, product_id) VALUES(1, 1, 5);
INSERT INTO items_invoices(amount, invoice_id, product_id) VALUES(1, 1, 7);

INSERT INTO invoices(id, description, observation, client_id, create_at) VALUES(2, 'Bike Invoice', 'IMPORTANT STUFF', 1, NOW());
INSERT INTO items_invoices(amount, invoice_id, product_id) VALUES(3, 2, 6);

INSERT INTO users (id, username, password, enabled) VALUES (1, 'rodri', '$2a$10$bwhu5TxyJPuxwn6.g2bUC.8dUCV5vh9eq40RoFX4pEIDqrHlEUx3.', 1);
INSERT INTO users (id, username, password, enabled) VALUES (2, 'admin', '$2a$10$R244P6hZ4MUa9EBeAUEcne5B8Lb6mTzw5.2vzKH6S7q9u3pqrGfoW', 1);

INSERT INTO authorities (user_id, authority) VALUES ('1', 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES ('2', 'ROLE_ADMIN');
INSERT INTO authorities (user_id, authority) VALUES ('2', 'ROLE_USER');
