/* sql is not case sensitive but for clear understanding the SQL Keywords are written in caps  
at the end of each query line ; is important to that the editor will understand where the statemenet is ending */


-- create database syntax CREATE DATABASE <name of database>;
CREATE DATABASE comapnydb;
-- now to tell the workbench that we are going to use this database the query is USE <DATABASE name>;
USE comapnydb;
-- the syntax to drop the database is DROP DATABASE <Database name>
DROP DATABASE comapnydb;
-- creating table stntax is CREATE TABLE <table name > ( <col1_name> data type constrains,<col2_name> data type constrains>....);
CREATE TABLE employees 
(
 emp_id INT PRIMARY KEY AUTO_INCREMENT,
 first_name VARCHAR (50) NOT NULL,
 last_name VARCHAR (50) NOT NULL,
 salary DECIMAL (10,2) NOT NULL,
 email VARCHAR (100),
 phone INT,
 department_id INT
 );
 -- inserting valuse using insert syntax : INSERT INTO <table name> (col1,col2,col3...) VALUES (values of col1),(values of col2)...;
 INSERT INTO Employees (first_name, last_name, email, phone, salary, department_id) 
VALUES
('John', 'Doe', 'john.doe@example.com', 12345690, 55000.00, 1),
('Jane', 'Smith', 'jane.smith@example.com', 98765410, 60000.00, 2),
('Alice', 'Johnson', 'alice.johnson@example.com', 23456789, 75000.00, 3),
('Bob', 'Brown', 'bob.brown@example.com', 555123457, 52000.00, 1),
('Charlie', 'Davis', 'charlie.davis@example.com', 55598743, 72000.00, 2);

-- to print what values that have been entered use DESC <table name> or select command Syntax select * from <table name>
Desc Employees;
Select * from Employees;
 