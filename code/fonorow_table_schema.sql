-- drop table if exists dept_empl;
-- drop table if exists dept_manag;
-- drop table if exists salaries;
-- drop table if exists titles;
-- drop table if exists empls;
-- drop table if exists depts;

-- CREATE TABLE empls (
--     emp_no INT NOT NULL
--     ,birth_date date NOT NULL
--     ,first_name VARCHAR(20) NOT NULL
--     ,last_name VARCHAR(20) NOT NULL
--     ,gender VARCHAR(1) NOT NULL
--     ,hire_date date NOT NULL
--     ,CONSTRAINT pk_employees PRIMARY KEY (emp_no)
-- );

-- CREATE TABLE depts (
--     dept_no VARCHAR(4) NOT NULL
--     ,dept_name VARCHAR(20) NOT NULL
--     ,CONSTRAINT pk_departments PRIMARY KEY (dept_no)
-- );

-- CREATE TABLE dept_empl (
--     emp_no INT NOT NULL
--     ,dept_no VARCHAR(4) NOT NULL
--     ,from_date DATE NOT NULL
--     ,to_date DATE NOT NULL
-- 	,CONSTRAINT fk_deptemp_empnum FOREIGN KEY (emp_no)
-- 	REFERENCES empls (emp_no)
-- 	,CONSTRAINT fk_deptemp_deptnum FOREIGN KEY(dept_no)
-- 	REFERENCES depts (dept_no)
-- );

-- CREATE TABLE dept_manag (
--     dept_no VARCHAR(4) NOT NULL
--    ,emp_no INT NOT NULL
--    ,from_date DATE NOT NULL
--    ,to_date DATE NOT NULL
-- 	,CONSTRAINT fk_deptmgr_deptnum FOREIGN KEY (dept_no)
-- 	REFERENCES depts (dept_no)
-- 	,CONSTRAINT fk_deptmgr_empnum FOREIGN KEY (emp_no)
-- 	REFERENCES empls (emp_no)
-- );

-- CREATE TABLE salaries (
--     emp_no INT NOT NULL
--     ,salary INT NOT NULL
--     ,from_date DATE NOT NULL
--     ,to_date DATE NOT NULL
-- 	,CONSTRAINT fk_sal_empno FOREIGN KEY (emp_no)
-- 	REFERENCES empls (emp_no)
-- );

-- CREATE TABLE titles (
--     emp_no INT NOT NULL
--     ,title VARCHAR(20) NOT NULL
--     ,from_date DATE NOT NULL
--     ,to_date DATE NOT NULL
-- 	,CONSTRAINT fk_title_empno FOREIGN KEY (emp_no)
-- 	REFERENCES empls (emp_no)
-- );







