use payroll_serivce;

select * from employee_payroll;


select * from employee_payroll ;

alter table employee_payroll add BasicPay bigint;

alter table employee_payroll add Deductions int;

alter table employee_payroll add TaxablePay int;

alter table employee_payroll add IncomeTax int;

alter table employee_payroll add NetPay bigint;

select * from employee_payroll;