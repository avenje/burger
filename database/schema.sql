DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);
    
INSERT INTO burgers (burger_name, devoured) VALUES ("Double Cheese Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Turkey Burger", TRUE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Royale with cheese", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Whopper", TRUE);
