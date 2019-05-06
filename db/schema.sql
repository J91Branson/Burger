CREATE DATABASE burgers_db;
USE burgers_db;

-- Created the table "schools" 
CREATE TABLE burgers
(
  id int AUTO_INCREMENT,
  burger_name varchar (30) not null,
  devoured boolean not null,
  primary key(id)
);

INSERT INTO burgers (burger_name, devoured)
VALUES ("The Kevin Bacon", true);

insert into burgers (burger_name, devoured)
VALUES ("Freshman 15", false);