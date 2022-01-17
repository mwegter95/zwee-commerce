-- CREATE TABLE category (
--     id INTEGER,
--     category_name varchar(30)
-- )
-- CREATE TABLE product (
--     id INTEGER,
--     product_name varchar(30),
--     price INTEGER,
--     stock INTEGER,
--     category_id INTEGER REFERENCES category.id
-- )
-- CREATE TABLE tag (
--     id INTEGER,
--     tag_name varchar(30),
-- )


INSERT INTO category (category_name)
VALUES
('Used Gear'), ('New Gear');

INSERT INTO product (product_name, price, stock, category_id)
VALUES
('AKG Perception 220', 200, DEFAULT, 2), 
('Pair CDJ 2000 NXS2 with mixer', 1400, DEFAULT, 1);


INSERT INTO tag (tag_name)
VALUES
('DJ Equipment'),
('Guitars'),
('Pianos'),
('Recording'),
('Speakers')