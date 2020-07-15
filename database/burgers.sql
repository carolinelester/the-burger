CREATE DATABASE IF NOT EXISTS burgers; 
USE burgers;

CREATE TABLE burgers (
	id int not null auto_increment, 
    burger_name varchar(225) NOT NULL, 
    devoured BOOL DEFAULT false, 
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('California Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Pizza Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('King Burger', FALSE);

SELECT * FROM burgers;
