DROP DATABASE IF EXISTS nnxtg5bvijvk0rib;
CREATE DATABASE IF NOT EXISTS nnxtg5bvijvk0rib;
USE nnxtg5bvijvk0rib;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOL DEFAULT false,
    created_at TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);
    
INSERT INTO burgers (burger_name, devoured) VALUES ("Double Cheese Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Turkey Burger", TRUE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Royale with cheese", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Whopper", TRUE);
