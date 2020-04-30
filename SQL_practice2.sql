SELECT last_name, salary
FROM employees
WHERE salary>12000;

SELECT last_name, department_id 
FROM employees
WHERE employee_id=176;

SELECT last_name, salary
FROM employees
where salary NOT BETWEEN 5000 and 12000;

SELECT last_name, employee_id, hire_date
FROM employees
where hire_date between DATE'2007-02-20' AND DATE'2007-05-01'
order by hire_date;

SELECT LAST_NAME, DEPARTMENT_ID
FROM employees
WHERE department_id=20 OR department_id=50
ORDER BY last_name;

SELECT last_name "Employee", salary "Monthly Salary"
FROM employees
WHERE (salary between 5000 and 12000) and (department_id=20 or department_id=50);

SELECT last_name, hire_date
FROM employees
WHERE hire_date>='1994-01-01' and  hire_date<='1994-12-31';