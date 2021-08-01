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

select * from employee_payroll; 

-------UC4----------
insert into employee_payroll values('Kumar',76548,'2001-10-28');

select  salary, name  from employee_payroll where name='Kumar';
select salary , name from employee_payroll where startDate between cast('2000-01-01' as date) and  getdate(); 

alter table employee_payroll add gender char(1);

update employee_payroll set gender = 'M';
update employee_payroll set gender = 'F' where name = 'Pavani';

select sum(salary) as Totalsalary, gender from employee_payroll group by gender;

select avg(salary) as Totalsalary , gender from employee_payroll group by gender;

select min(salary) as Totalsalary, gender from employee_payroll group by gender;

select max(salary) as Totalsalary, gender from employee_payroll group by gender;

select count(salary) as Totalsalary from employee_payroll;
