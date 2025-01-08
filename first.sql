create database office;
use office;
create table Employess(
emp_id int primary key,
emp_name varchar(50),
emp_address varchar(50),
emp_phno int );
INSERT INTO Employess (emp_id, emp_name, emp_address,emp_phno)
VALUES
    (1, 'John Doe', '123 Elm Street', 555-1234),
    (2, 'Jane Smith', '456 Oak Avenue', 555-5678),
    (3, 'Alice Johnson', '789 Pine Road', 555-8765),
    (4, 'Bob Brown', '135 Maple Lane', 555-4321),
    (5, 'Charlie Davis', '246 Cedar Boulevard', 555-6789),
    (6, 'Diana Evans', '357 Birch Drive', 555-9876),
    (7, 'Ethan Green', '468 Spruce Street', 555-5432),
    (8, 'Fiona Harris', '579 Walnut Way',555-6543),
    (9, 'George Irving', '680 Cherry Circle', 555-7890),
    (10, 'Hannah Jenkins', '791 Aspen Court',555-8901);
    select * from Employess;
alter table Employess
rename to Employees;
alter table Employees 
change emp_phno emp_no int;
alter table Employees
modify emp_id int unique;
select distinct * from Employees;
select * from Employees order by emp_name;
select * from Employees where emp_name="Hannah Jenkins";
select * from Employees where emp_id between 5 and 7;
select * from Employees where emp_name like "_A%" limit 2;



