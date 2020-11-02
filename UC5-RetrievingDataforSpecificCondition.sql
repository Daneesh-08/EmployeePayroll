select Salary from employee_payroll where name='Messi'

select Salary from employee_payroll where start between CAST('2005-01-01' as date) and GETDATE();