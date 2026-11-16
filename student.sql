DROP DATABASE IF EXISTS cruddb;
CREATE DATABASE cruddb;

DROP TABLE IF EXISTS student;
CREATE TABLE student(
    id serial PRIMARY KEY,
    name varchar(50) NOT NULL,
    email varchar(50) UNIQUE NOT NULL,
    mobile varchar(10) NOT NULL
);

INSERT INTO student(name,email,mobile) VALUES('Anna hathway','anna@gmail.com', '8850639845');
INSERT INTO student(name,email,mobile) VALUES('Joe smith','joe@gmail.com', '9750639845');
INSERT INTO student(name,email,mobile) VALUES('Morgan jovane','morgan@gmail.com', '7950639845');
