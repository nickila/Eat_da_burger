CREATE DATABASE IF NOT EXISTS qlevubl0mzpx1ob2;
USE qlevubl0mzpx1ob2_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
	createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE createdAt, 
    PRIMARY KEY (id),
);