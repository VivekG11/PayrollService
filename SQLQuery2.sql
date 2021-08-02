use payroll_serivce;

select * from employee_payroll;

alter table emloyee_payroll add phone bigint;

alter table employee_payroll add address varchar(300);

alter table employee_payroll add department varchar(100) not null default 'SALES';

select * from employee_payroll ;

alter table employee_payroll add BasicPay bigint;

alter table employee_payroll add Deductions int;

alter table employee_payroll add TaxablePay int;

alter table employee_payroll add IncomeTax int;

alter table employee_payroll add NetPay bigint;

select * from employee_payroll;