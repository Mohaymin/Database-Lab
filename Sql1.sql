--CREATE DATABASE LabB1;

USE LabB1;

CREATE TABLE Student
(
	ID int,
	Name varchar(50),
	PhoneNumber varchar(50),
	Address varchar(100)
);

INSERT INTO Student VALUES (1, 'Adam', '01611', 'Dhaka');

CREATE TABLE person
(
	ID int,
	firstName varchar(20),
	lastName varchar(20),
	dateOfBirth date,
	address varchar(100),
	salary decimal(7, 2)
);

INSERT INTO person VALUES (1, 'Chowdhury', 'Abdullah','1999-10-15', 'Dhaka', 99107.50);
INSERT INTO person VALUES (2, 'Rahat', 'Abdullah','1989-10-15', 'Rajshahji', 9107.50);
INSERT INTO person VALUES (3, 'Chowdhury', 'Aniqua','1799-10-15', 'Dhaka', 9997.50);
INSERT INTO person VALUES (4, 'Khan', 'Abdullah','1994-10-16', 'Dhaka', 91910.00);
INSERT INTO person VALUES (5, 'Chowdhury', 'Khan','1929-10-15', 'Komilla', 89107.50);
