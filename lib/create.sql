CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age	INTEGER,
    sex	TEXT,
    color  TEXT,
    temperament	TEXT,
    alive	BOOLEAN
);

-- DROP TABLE bears
-- Mr. Chocolate
-- Rowdy
-- Tabitha
-- Sergeant Brown
-- Melissa
-- Grinch
-- Wendy
-- unnamed (refer back to how to create a record that doesn't have one value)

-- DROP TABLE bears
-- DELETE FROM example_table
-- INSERT INTO example_table (id,  name) VALUES(11, 'Ismael');\
-- Delete the "example_table"
-- DROP TABLE IF EXISTS newTable;
-- INSERT INTO bears (sex) VALUES("m") WHERE name = "Mr. Chocolate";
-- INSERT INTO bears (name) VALUES("");
-- INSERT INTO bears (name) VALUES("Tabitha");
-- INSERT INTO bears (name) VALUES("Sergeant Brown");
-- INSERT INTO bears (name) VALUES("Melissaa");
-- INSERT INTO bears (name) VALUES("Grinch");
-- INSERT INTO bears (name) VALUES("Wendy");


-- INSERT INTO bears (columns, types) VALUES("age","age");
-- INSERT INTO bears (columns, types) VALUES("sex","text");
-- INSERT INTO bears (columns, types) VALUES("color","text");
-- INSERT INTO bears (columns, types) VALUES("temperament","text");
-- INSERT INTO bears (columns, types) VALUES("alive","boolean");

-- column	type
-- id	integer
-- name	text
-- age	integer
-- sex	text
-- color	text
-- temperament	text
-- alive	boolean










-- CREATE TABLE bears (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     age INTEGER,
--     sex TEXT,
--     color TEXT,
--     temperament TEXT,
--     alive BOOLEAN
-- );



-- CREATE TABLE cats (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   age INTEGER,
--   breed TEXT
-- );
-- INSERT INTO cats (name, age, breed)
-- VALUES ("Maru", 3, "Scottish Fold");

-- INSERT INTO cats (name, age, breed)
-- VALUES ("Hana", 1, "Tabby");



-- CREATE TABLE owners (id INTEGER PRIMARY KEY, name TEXT);
-- ALTER TABLE
-- INSERT INTO bears (name, age, sex, color, temperament, alive)
-- VALUES
--     ('Mr. Chocolate', 10, 'M', 'Brown', 'Friendly', 1),
--     ('Rowdy', 8, 'M', 'Black', 'Playful', 1),
--     ('Tabitha', 6, 'F', 'White', 'Calm', 1),
--     ('Sergeant Brown', 12, 'M', 'Brown', 'Grumpy', 1),
--     ('Melissa', 15, 'F', 'Golden', 'Sweet', 1),
--     ('Grinch', 4, 'M', 'Green', 'Mischievous', 1),
--     ('Wendy', 7, 'F', 'Brown', 'Energetic', 1),
--     ('unnamed', NULL, 'F', NULL, NULL, 1);  -- Use NULL for missing values
--  cats ADD COLUMN owner_id INTEGER;
-- -- INSERT INTO owners (name) VALUES ("mugumogu");
-- -- SELECT * FROM owners;

-- -- DROP TABLE bears
