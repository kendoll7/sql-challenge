CREATE TABLE departments(
	dept_no VARCHAR(50) PRIMARY KEY,
	dept_name VARCHAR(50)
);

CREATE TABLE dept_emp(
	emp_no INT, 
	dept_no VARCHAR(4)
);

CREATE TABLE dept_manager(
	dept_no VARCHAR(50),
	emp_no INT
);

CREATE TABLE employees(
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(50),
	birth_date DATE,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	sex VARCHAR(1),
	hire_date DATE	
);

CREATE TABLE salaries(
	emp_no INT PRIMARY KEY,
	salary INT
);

CREATE TABLE titles(
	title_id VARCHAR(50) PRIMARY KEY,
	title VARCHAR(50)
);