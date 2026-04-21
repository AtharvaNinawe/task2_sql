CREATE TABLE employee_1 (
    id SERIAL PRIMARY KEY,
    name VARCHAR default 0,
    department VARCHAR default 0,
    salary NUMERIC default 0,
    hire_date DATE,
    active BOOLEAN
);

select * from employee_1

SELECT * FROM employee_1 WHERE department = 'IT';
SELECT * FROM employee_1 WHERE department = 'HR';
SELECT * FROM employee_1 WHERE department = 'Finance';
SELECT * FROM employee_1 WHERE active = TRUE;
SELECT * FROM employee_1 WHERE active = FALSE;
SELECT * FROM employee_1 WHERE salary > 60000;
SELECT * FROM employee_1 WHERE salary < 50000;
SELECT * FROM employee_1 WHERE salary = 70000;
SELECT * FROM employee_1 WHERE name = 'Atharva';
SELECT * FROM employee_1 WHERE name = 'Nimish';
SELECT * FROM employee_1 WHERE hire_date > '2020-01-01';
SELECT * FROM employee_1 WHERE hire_date < '2019-01-01';
SELECT * FROM employee_1 WHERE hire_date = '2021-07-01';
SELECT * FROM employee_1 WHERE department = 'IT' AND active = TRUE;
SELECT * FROM employee_1 WHERE department = 'HR' AND salary > 50000;
SELECT * FROM employee_1 WHERE department = 'Finance' AND active = TRUE;
SELECT * FROM employee_1 WHERE department = 'IT' AND salary > 70000;
SELECT * FROM employee_1 WHERE department = 'HR' AND active = FALSE;
SELECT * FROM employee_1 WHERE department = 'Finance' AND salary < 80000;
SELECT * FROM employee_1 WHERE salary >= 60000;
SELECT * FROM employee_1 WHERE salary <= 50000;
SELECT * FROM employee_1 WHERE hire_date >= '2022-01-01';
SELECT * FROM employee_1 WHERE hire_date <= '2018-01-01';
SELECT * FROM employee_1 WHERE active = TRUE AND salary > 65000;
SELECT * FROM employee_1 WHERE active = FALSE AND salary < 60000;
SELECT * FROM employee_1 WHERE department = 'IT' OR department = 'HR';
SELECT * FROM employee_1 WHERE salary > 70000 OR salary < 50000;
SELECT * FROM employee_1 WHERE active = TRUE OR department = 'Finance';
SELECT * FROM employee_1 WHERE department = 'IT' AND salary > 60000;
SELECT * FROM employee_1 WHERE department = 'HR' AND salary < 55000;
SELECT * FROM employee_1 WHERE department = 'Finance' AND salary > 65000;
SELECT * FROM employee_1 WHERE active = TRUE AND department = 'IT';
SELECT * FROM employee_1 WHERE active = FALSE OR department = 'HR';
SELECT * FROM employee_1 WHERE salary > 60000 AND hire_date > '2020-01-01';
SELECT * FROM employee_1 WHERE salary < 70000 AND hire_date < '2021-01-01';
SELECT * FROM employee_1 WHERE department = 'IT' OR salary > 80000;
SELECT * FROM employee_1 WHERE department = 'HR' OR salary < 50000;
SELECT * FROM employee_1 WHERE department = 'Finance' OR active = FALSE;
SELECT * FROM employee_1 WHERE (department = 'IT' OR department = 'HR') AND active = TRUE;
SELECT * FROM employee_1 WHERE (salary > 60000 OR salary < 50000) AND active = TRUE;
SELECT * FROM employee_1 WHERE (department = 'Finance' AND salary > 70000) OR active = TRUE;
SELECT * FROM employee_1 WHERE (department = 'HR' AND active = FALSE) OR salary > 65000;
SELECT * FROM employee_1 WHERE (department = 'IT' AND salary > 70000) OR hire_date > '2022-01-01';
SELECT * FROM employee_1 WHERE (salary > 60000 AND active = TRUE) OR department = 'Finance';
SELECT * FROM employee_1 WHERE (salary < 55000 AND active = TRUE) OR department = 'HR';
SELECT * FROM employee_1 WHERE department = 'IT' AND salary BETWEEN 60000 AND 80000;
SELECT * FROM employee_1 WHERE department = 'HR' AND salary BETWEEN 45000 AND 60000;
SELECT * FROM employee_1 WHERE department = 'Finance' AND salary BETWEEN 65000 AND 90000;
SELECT * FROM employee_1 WHERE salary BETWEEN 50000 AND 70000;
SELECT * FROM employee_1 WHERE hire_date BETWEEN '2019-01-01' AND '2021-12-31';
SELECT * FROM employee_1 WHERE active = TRUE AND hire_date BETWEEN '2020-01-01' AND '2023-01-01';
SELECT * FROM employee_1 WHERE active = FALSE OR hire_date < '2018-01-01';
SELECT * FROM employee_1 WHERE department = 'IT' OR hire_date > '2022-01-01';
SELECT * FROM employee_1 WHERE department = 'Finance' AND hire_date < '2020-01-01';
SELECT * FROM employee_1 WHERE department = 'HR' OR active = TRUE;
SELECT * FROM employee_1 WHERE department = 'IT' AND active = TRUE AND salary > 65000;
SELECT * FROM employee_1 WHERE department = 'Finance' AND active = TRUE AND salary > 70000;
SELECT * FROM employee_1 WHERE department = 'HR' AND active = TRUE AND salary < 55000;
SELECT * FROM employee_1 WHERE (department = 'IT' OR department = 'Finance') AND salary > 75000;
SELECT * FROM employee_1 WHERE (department = 'HR' OR department = 'IT') AND salary < 60000;
SELECT * FROM employee_1 WHERE name LIKE 'A%';
SELECT * FROM employee_1 WHERE name LIKE 'N%';
SELECT * FROM employee_1 WHERE name LIKE '%a';
SELECT * FROM employee_1 WHERE name LIKE '%u%';
SELECT * FROM employee_1 WHERE name ILIKE 'a%';
SELECT * FROM employee_1 WHERE name ILIKE '%h%';
SELECT * FROM employee_1 WHERE name LIKE '_a%';
SELECT * FROM employee_1 WHERE name LIKE '%o_';
SELECT * FROM employee_1 WHERE name LIKE '%ra%';
SELECT * FROM employee_1 WHERE name LIKE '%ni%';
SELECT * FROM employee_1 WHERE name LIKE '%sh%';
SELECT * FROM employee_1 WHERE name LIKE '%ee%';
SELECT * FROM employee_1 WHERE name LIKE 'M%';
SELECT * FROM employee_1 WHERE name LIKE 'K%';
SELECT * FROM employee_1 WHERE name LIKE 'R%';
SELECT * FROM employee_1 WHERE name LIKE 'J%';
SELECT * FROM employee_1 WHERE name LIKE 'L%';
SELECT * FROM employee_1 WHERE name LIKE 'S%';
SELECT * FROM employee_1 WHERE name LIKE 'T%';
SELECT * FROM employee_1 WHERE name LIKE 'P%';
SELECT * FROM employee_1 WHERE name LIKE 'D%';
SELECT * FROM employee_1 WHERE name LIKE '%a%a%';
SELECT * FROM employee_1 WHERE name LIKE '%i%';
SELECT * FROM employee_1 WHERE name LIKE '%o%';
SELECT * FROM employee_1 WHERE name LIKE '%e%';
SELECT * FROM employee_1 WHERE name LIKE '%u%';
SELECT * FROM employee_1 WHERE name LIKE '%r%';
SELECT * FROM employee_1 WHERE name LIKE '%n%';
SELECT * FROM employee_1 WHERE name LIKE '%k%';
SELECT * FROM employee_1 WHERE name LIKE '%l%';
SELECT * FROM employee_1 WHERE department IN ('IT', 'HR');
SELECT * FROM employee_1 WHERE department IN ('Finance', 'HR');
SELECT * FROM employee_1 WHERE salary IN (50000, 60000, 70000);
SELECT * FROM employee_1 WHERE name IN ('Atharva', 'Nimish');
SELECT * FROM employee_1 WHERE department NOT IN ('IT');
SELECT * FROM employee_1 WHERE department NOT IN ('HR');
SELECT * FROM employee_1 WHERE salary NOT IN (50000, 60000);
SELECT * FROM employee_1 WHERE name NOT IN ('Leo', 'Jon');
SELECT * FROM employee_1 WHERE department IN ('IT') AND salary > 70000;
SELECT * FROM employee_1 WHERE department IN ('Finance') AND salary < 80000;
SELECT * FROM employee_1 WHERE department NOT IN ('HR') AND active = TRUE;
SELECT * FROM employee_1 WHERE department NOT IN ('Finance') AND active = FALSE;
SELECT * FROM employee_1 WHERE salary IN (65000, 75000, 85000);
SELECT * FROM employee_1 WHERE salary NOT IN (48000, 47000);
SELECT * FROM employee_1 WHERE name IN ('Jack', 'Mona', 'Nina');
SELECT * FROM employee_1 WHERE name NOT IN ('Hulk', 'Rudio');
SELECT * FROM employee_1 WHERE department IN ('IT','Finance') AND active = TRUE;
SELECT * FROM employee_1 WHERE department IN ('HR','Finance') AND active = FALSE;
SELECT * FROM employee_1 WHERE department NOT IN ('IT','HR');
SELECT * FROM employee_1 WHERE department NOT IN ('Finance','HR');
SELECT * FROM employee_1 WHERE salary IN (72000, 75000);
SELECT * FROM employee_1 WHERE salary NOT IN (90000);
SELECT * FROM employee_1 WHERE department IN ('IT') OR salary > 80000;
SELECT * FROM employee_1 WHERE department NOT IN ('Finance') OR active = TRUE;
SELECT * FROM employee_1 WHERE name IN ('Atharva','Leo') AND salary > 60000;
SELECT * FROM employee_1 WHERE name NOT IN ('Jon','Nina') AND salary < 70000;
SELECT * FROM employee_1 WHERE department IN ('IT','HR') AND hire_date > '2020-01-01';
SELECT * FROM employee_1 WHERE department NOT IN ('Finance') AND hire_date < '2019-01-01';
SELECT * FROM employee_1 WHERE salary IN (50000,55000,60000) AND active = TRUE;
SELECT * FROM employee_1 WHERE salary NOT IN (70000,80000) AND active = FALSE;
SELECT * FROM employee_1 WHERE hire_date IS NULL;
SELECT * FROM employee_1 WHERE hire_date IS NOT NULL;
SELECT * FROM employee_1 WHERE salary IS NULL;
SELECT * FROM employee_1 WHERE salary IS NOT NULL;
SELECT * FROM employee_1 WHERE name IS NOT NULL;

SELECT * FROM employee_1 WHERE EXTRACT(YEAR FROM hire_date) = 2020;
SELECT * FROM employee_1 WHERE EXTRACT(YEAR FROM hire_date) > 2021;
SELECT * FROM employee_1 WHERE EXTRACT(MONTH FROM hire_date) = 1;
SELECT * FROM employee_1 WHERE EXTRACT(MONTH FROM hire_date) > 6;
SELECT * FROM employee_1 WHERE EXTRACT(DAY FROM hire_date) < 15;

SELECT * FROM employee_1 WHERE AGE(hire_date) > INTERVAL '3 years';
SELECT * FROM employee_1 WHERE AGE(hire_date) < INTERVAL '5 years';
SELECT * FROM employee_1 WHERE CURRENT_DATE - hire_date > 1000;
SELECT * FROM employee_1 WHERE CURRENT_DATE - hire_date < 500;

SELECT * FROM employee_1 WHERE salary > (SELECT AVG(salary) FROM employee_1);
SELECT * FROM employee_1 WHERE salary < (SELECT AVG(salary) FROM employee_1);
SELECT * FROM employee_1 WHERE salary = (SELECT MAX(salary) FROM employee_1);
SELECT * FROM employee_1 WHERE salary = (SELECT MIN(salary) FROM employee_1);

SELECT * FROM employee_1 WHERE department = 'IT' AND salary > (SELECT AVG(salary) FROM employee_1);
SELECT * FROM employee_1 WHERE department = 'HR' AND salary < (SELECT AVG(salary) FROM employee_1);

SELECT * FROM employee_1 WHERE salary > 60000 ORDER BY salary DESC;
SELECT * FROM employee_1 WHERE salary < 70000 ORDER BY salary ASC;
SELECT * FROM employee_1 WHERE department = 'IT' ORDER BY hire_date DESC;
SELECT * FROM employee_1 WHERE department = 'HR' ORDER BY hire_date ASC;

SELECT * FROM employee_1 WHERE active = TRUE LIMIT 10;
SELECT * FROM employee_1 WHERE active = FALSE LIMIT 5;
SELECT * FROM employee_1 WHERE salary > 70000 LIMIT 20;

SELECT * FROM employee_1 WHERE department = 'Finance' OFFSET 5;
SELECT * FROM employee_1 WHERE department = 'IT' OFFSET 10;

SELECT * FROM employee_1 WHERE salary BETWEEN 50000 AND 80000 ORDER BY salary;
SELECT * FROM employee_1 WHERE hire_date BETWEEN '2018-01-01' AND '2022-01-01' ORDER BY hire_date;

SELECT * FROM employee_1 WHERE department = 'IT' AND active = TRUE ORDER BY salary DESC LIMIT 5;
SELECT * FROM employee_1 WHERE department = 'HR' AND active = TRUE ORDER BY salary ASC LIMIT 5;
SELECT * FROM employee_1 WHERE department = 'Finance' AND active = TRUE ORDER BY hire_date DESC LIMIT 5;

-- update --

UPDATE employee_1 SET salary = 60000 WHERE name = 'Atharva';
UPDATE employee_1 SET department = 'IT' WHERE name = 'Nimish';
UPDATE employee_1 SET active = FALSE WHERE name = 'Hulk';
UPDATE employee_1 SET salary = 75000 WHERE department = 'Finance';
UPDATE employee_1 SET active = TRUE WHERE department = 'HR';
UPDATE employee_1 SET salary = salary + 5000 WHERE department = 'IT';
UPDATE employee_1 SET salary = salary - 3000 WHERE department = 'HR';
UPDATE employee_1 SET department = 'Finance' WHERE name = 'Manu';
UPDATE employee_1 SET hire_date = '2022-01-01' WHERE name = 'Leo';
UPDATE employee_1 SET active = FALSE WHERE salary < 50000;
UPDATE employee_1 SET salary = salary * 1.10 WHERE department = 'IT';
UPDATE employee_1 SET salary = salary * 1.05 WHERE department = 'HR';
UPDATE employee_1 SET salary = salary * 1.08 WHERE department = 'Finance';
UPDATE employee_1 SET active = TRUE WHERE hire_date > '2021-01-01';
UPDATE employee_1 SET active = FALSE WHERE hire_date < '2018-01-01';
UPDATE employee_1 SET department = 'HR' WHERE salary < 55000;
UPDATE employee_1 SET department = 'IT' WHERE salary > 80000;
UPDATE employee_1 SET salary = 70000 WHERE department = 'HR' AND salary < 60000;
UPDATE employee_1 SET salary = salary + 2000 WHERE active = TRUE;
UPDATE employee_1 SET salary = salary - 1000 WHERE active = FALSE;
UPDATE employee_1 SET salary = salary + 5000 WHERE department = 'IT' AND active = TRUE;
UPDATE employee_1 SET salary = salary - 2000 WHERE department = 'HR' AND active = FALSE;
UPDATE employee_1 SET active = TRUE WHERE department = 'Finance' AND salary > 70000;
UPDATE employee_1 SET active = FALSE WHERE department = 'IT' AND salary < 60000;
UPDATE employee_1 SET salary = 65000 WHERE department = 'HR' AND hire_date > '2020-01-01';
UPDATE employee_1 SET salary = 80000 WHERE department = 'IT' AND hire_date < '2019-01-01';
UPDATE employee_1 SET department = 'Finance' WHERE department = 'HR' AND salary > 70000;
UPDATE employee_1 SET department = 'IT' WHERE department = 'Finance' AND salary < 65000;
UPDATE employee_1 SET salary = salary + 3000 WHERE hire_date BETWEEN '2019-01-01' AND '2021-12-31';
UPDATE employee_1 SET active = TRUE WHERE salary BETWEEN 60000 AND 80000;
UPDATE employee_1 SET salary = 90000 WHERE name IN ('Rudio', 'Mona');
UPDATE employee_1 SET active = FALSE WHERE name IN ('Hulk', 'Manaswi');
UPDATE employee_1 SET department = 'HR' WHERE name LIKE 'A%';
UPDATE employee_1 SET salary = salary + 4000 WHERE name LIKE '%a';
UPDATE employee_1 SET active = TRUE WHERE name ILIKE '%n%';
UPDATE employee_1 
SET salary = (SELECT AVG(salary) FROM employee_1) 
WHERE department = 'HR';

UPDATE employee_1 
SET salary = (SELECT MAX(salary) FROM employee_1) 
WHERE name = 'Jack';

UPDATE employee_1 
SET salary = salary + 5000 
WHERE salary < (SELECT AVG(salary) FROM employee_1);

UPDATE employee_1 
SET active = FALSE 
WHERE salary = (SELECT MIN(salary) FROM employee_1);

UPDATE employee_1 
SET salary = salary + 10 * EXTRACT(YEAR FROM AGE(hire_date))
WHERE active = TRUE;

