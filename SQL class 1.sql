CREATE database class;
drop table clients_ammar;
CREATE TABLE new_table (
    ID INT NOT NULL,
    Emp_Name VARCHAR(100),
    age int,
    Emp_rank int
);

insert into class.new_table (Id, Emp_name, age, Emp_rank)
values
(1,'Ammar',29,1),
(2,'Shayan',22,2),
(3,'Ghassan',29,3),
(4,'Nayab',25,3),
(5,'Ali Sher',24,2),
(6,'AlRashed',25,1),
(7,'Faizan',26,1),
(8,'Datayard',30,2),
(9,'Musa',32,3),
(10,'Jamshed',29,3);

select Emp_name, Emp_salary from employee_data;

CREATE TABLE employee_data (
    ID INT NOT NULL,
    Emp_Name VARCHAR(100),
    Emp_Salary int,
    Emp_age int,
    Emp_Bonus int,
    Emp_benefits VARCHAR (3)
);

insert into class.employee_data (Id, Emp_name, Emp_salary, Emp_age, Emp_Bonus, Emp_benefits)
values
(1,'Ammar',100000,29,10000,'yes'),
(2,'Shayan',50000,22,20000,'No'),
(3,'Ghassan',70000,28,25000,'yes'),
(4,'Nayab',80000,25,30000,'No'),
(5,'Ali Sher',60000,24,50000,'yes'),
(6,'AlRashed',200000,28,100000,'yes'),
(7,'Faizan',150000,27,30000,'No'),
(8,'Datayard',500000,32,60000,'No'),
(9,'Musa',300000,31,50000,'yes'),
(10,'Jamshed',150000,35,80000,'yes');

Update employee_data
set Emp_Salary = 50000
where Emp_Salary = 100000;

# delete
delete from employees.employee_data
where Id = 6;