update employee_payroll set gender ='F' where name='Neymar'

select sum(salary) as Total_Salary from employee_payroll group by gender
select avg(salary) as Average_Salary from employee_payroll group by gender
select min(salary) as Minimum_Salary from employee_payroll group by gender
select max(salary) as Maximum_Salary from employee_payroll group by gender
select count(salary) as Count_M from employee_payroll where gender='M' group by gender
select count(salary) as Count_F from employee_payroll where gender='F' group by gender

