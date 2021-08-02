use payroll_serivce;

select * from employee_payroll;

alter table emloyee_payroll add phone bigint;

alter table employee_payroll add address varchar(300);

alter table employee_payroll add department varchar(100) not null default 'SALES';

select * from employee_payroll ;

