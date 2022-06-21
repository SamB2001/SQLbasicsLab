CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    full_name varchar(255),
    age INT,
    height INT,
    city varchar(255),
    fav_color varchar(255)
)
INSERT INTO person (full_name, age, height, city, fav_color)
    VALUES ('Brant Jerman', 34, 78, 'Provo', 'Blue'),
    ('Garfunkle George', 25, 70, 'Houston', 'Pink'),
    ('Igor Franklin', 27, 75, 'Dallas', 'Brown'),
    ('Bob Bushemmy', 29, 65, 'Salt Lake City', 'Red'),
    ('Sam Bischoff', 21, 70, 'Provo', 'Red');

SELECT height FROM person ORDER BY height DESC;
SELECT height FROM person ORDER BY height ASC;
SELECT age FROM person ORDER BY age DESC;
SELECT age, full_name FROM person WHERE age > 20;
SELECT age, full_name FROM person WHERE age = 18;
SELECT age, full_name FROM person WHERE age < 20 OR age > 30;
SELECT age, full_name FROM person WHERE age != 27;
SELECT fav_color, full_name FROM person WHERE fav_color != 'Red';
SELECT fav_color, full_name FROM person WHERE fav_color != 'Red' AND fav_color != 'Blue';
SELECT fav_color, full_name FROM person WHERE fav_color = 'Orange' AND fav_color = 'Green';
SELECT fav_color, full_name FROM person WHERE fav_color IN ('Orange', 'Green', 'Blue');
SELECT fav_color, full_name FROM person WHERE fav_color IN ('Yellow', 'Purple');


