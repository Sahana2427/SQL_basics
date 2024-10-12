use mavenmovies;

select * from payment;

-- To select maximum amount --
-- Scalar subquery which always returns one row and one column --
select max( amount) from payment; -- 11.99 --

select * from payment where amount> 11.99;

select * from payment where amount> (select max(amount) from payment);

-- Multiple subquery --
-- Returns multiple rows and multiple columns --


-- Find the employees who earn the highest salary in each department ---

select emp_name,dept_name,max(salary) from employee group by dept_name ;

select * from employee where (dept_name,salary) in (select emp_name,dept_name,max(salary) from employee group by dept_name );


-- Returns multiple rows and 1 column --

-- Find the department which dows not have any employess --

select distinct dept_name from employee;

select * from employee where dept_name not in (select distinct dept_name from employee);

-- Find the employees in each department who earn more than average salary in that department --

select department,avg(salary) from employee group by department;

select * from employee where salary > (select department,avg(salary) from employee group by department
);

