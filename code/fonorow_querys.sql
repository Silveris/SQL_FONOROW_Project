-- select * from dept_empl;
-- select * from depts;
-- select * from empls;
-- select * from salaries;
-- select * from titles
-- select * from dept_manag;

-- #1
-- select 
-- e.emp_no
-- ,e.last_name
-- ,e.first_name
-- ,e.gender
-- ,s.salary
-- from empls as e
-- left join salaries as s
-- on e.emp_no = s.emp_no

-- #2
-- select 
-- e.emp_no
-- ,e.last_name
-- ,e.first_name
-- ,e.hire_date
-- from empls as e
-- WHERE hire_date >= '1986-01-01' AND hire_date < '1987-01-01';

-- #3
-- select
-- mgr.dept_no 
-- ,depts.dept_name 
-- ,mgr.emp_no 
-- ,emps.last_name
-- ,emps.first_name
-- ,emps.hire_date 
-- ,mgr.to_date
-- FROM dept_manag AS mgr
-- 	JOIN empls AS emps
-- 		ON mgr.emp_no = emps.emp_no
-- 	JOIN depts
-- 		ON depts.dept_no = mgr.dept_no;

-- #4
-- select
-- 	emps.emp_no
-- 	,emps.last_name
--  	,emps.first_name
-- 	,depts.dept_name
-- FROM empls AS emps
-- 	JOIN dept_empl AS deptemp 
-- 		ON emps.emp_no = deptemp.emp_no
-- 	JOIN depts AS depts
-- 		ON depts.dept_no = deptemp.dept_no;

-- #5
-- slect
-- 	empls.last_name
-- 	,empls.first_name
-- FROM empls 
-- WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

-- #6
-- SELECT
-- 	emps.emp_no
-- 	,emps.last_name
-- 	,emps.first_name
-- 	,dept.dept_name
-- FROM empls AS emps
-- 	JOIN dept_empl AS deptemp
-- 		ON emps.emp_no = deptemp.emp_no
-- 	JOIN depts AS dept
-- 		ON dept.dept_no = deptemp.dept_no
-- WHERE dept.dept_name = 'Sales'

-- #7
-- SELECT
-- 	emps.emp_no
-- 	,emps.last_name
-- 	,emps.first_name
-- 	,dept.dept_name
-- FROM empls AS emps
-- 	JOIN dept_empl AS deptemp
-- 		ON emps.emp_no = deptemp.emp_no
-- 	JOIN depts AS dept
-- 		ON dept.dept_no = deptemp.dept_no
-- WHERE dept.dept_name = 'Sales' OR dept.dept_name = 'Development' 

-- #8
-- SELECT last_name, COUNT (last_name) AS nc
-- FROM empls
-- 	GROUP BY last_name
-- 	ORDER BY nc DESC;
