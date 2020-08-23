-- DROP DATABASE IF EXISTS cat_db;

-- CREATE DATABASE cat_db;
-- USE cat_db;

-- CREATE TABLE cats
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	name varchar(255) NOT NULL,
-- 	sleepy BOOLEAN DEFAULT false,
-- 	PRIMARY KEY (id)
-- );
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;


-- Table Creation
CREATE TABLE burgers (
id INTEGER AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(50),
devoured BOOLEAN,
);