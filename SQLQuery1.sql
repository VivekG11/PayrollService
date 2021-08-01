create database payroll_serivce;

use payroll_serivce;

---------uc1--------
create table employee_payroll
(
id int identity(1,1),
name varchar (100) not null,
salary float,
startDate date
)

------uc2--------
insert into employee_payroll values('Vivek',45432,'1999-06-11'),('Pavani',65784,'2000-02-17');