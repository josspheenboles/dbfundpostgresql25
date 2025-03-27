--steps
	--get highest salary in department 5
	--get employees where salary > subquery
--query

--all --->and,any--->or
--used in subquery that return multi values or rows
select * from employee
where salary > all (
select (salary)
from employee
where did=10
-- group by --- aggregation function
)--return scalar 

-- -- inner join & subquery
-- select department.name
-- from employee inner join department
-- on employee.did=department.id
-- where salary =
-- (select max(salary) from employee)
-- select name from department --3
-- where id =(
-- select did --2
-- from employee
-- where id =(
-- select id
-- from employee
-- order by salary  desc
-- limit  1)--1);


-- -- select name 
-- -- from department
-- -- where id =(
-- -- select did
-- -- from employee
-- -- order by salary  desc
-- -- limit  1)
