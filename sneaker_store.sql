-- Create a table for sneakers
CREATE TABLE sneakers (
    id INTEGER PRIMARY KEY,
    brand TEXT,
    model TEXT,
    size REAL,
    price REAL,
    in_stock INTEGER
);

-- Insert 15 sneakers into the table
INSERT INTO sneakers VALUES (1, 'Nike', 'Air Max', 9.5, 130, 10);
INSERT INTO sneakers VALUES (2, 'Adidas', 'Ultraboost', 10, 180, 5);
INSERT INTO sneakers VALUES (3, 'New Balance', '574', 8.5, 85, 7);
INSERT INTO sneakers VALUES (4, 'Puma', 'RS-X', 10.5, 110, 6);
INSERT INTO sneakers VALUES (5, 'Nike', 'Blazer', 9, 100, 8);
INSERT INTO sneakers VALUES (6, 'Adidas', 'Forum Low', 11, 95, 4);
INSERT INTO sneakers VALUES (7, 'Converse', 'Chuck 70', 10, 75, 9);
INSERT INTO sneakers VALUES (8, 'Reebok', 'Club C', 9.5, 70, 11);
INSERT INTO sneakers VALUES (9, 'Jordan', '1 Mid', 10, 125, 3);
INSERT INTO sneakers VALUES (10, 'ASICS', 'Gel-Kayano', 11.5, 150, 2);
INSERT INTO sneakers VALUES (11, 'Nike', 'Dunk Low', 10, 120, 6);
INSERT INTO sneakers VALUES (12, 'Adidas', 'Samba', 9, 90, 5);
INSERT INTO sneakers VALUES (13, 'Vans', 'Old Skool', 10.5, 65, 10);
INSERT INTO sneakers VALUES (14, 'Fila', 'Disruptor', 8, 60, 7);
INSERT INTO sneakers VALUES (15, 'Saucony', 'Shadow 6000', 11, 100, 3);

-- View all sneakers ordered by price (low to high)
SELECT * FROM sneakers
ORDER BY price ASC;

-- View average price of sneakers
SELECT AVG(price) AS average_price FROM sneakers;

-- View the most expensive sneaker
SELECT * FROM sneakers
ORDER BY price DESC
LIMIT 1;

