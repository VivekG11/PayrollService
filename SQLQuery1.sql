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