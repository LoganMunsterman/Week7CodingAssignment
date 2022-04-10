SELECT * FROM employees
WHERE birth_date < '1965-01-01';
SELECT * FROM employees
WHERE gender = 'F'
AND hire_date > '1989-12-31';
SELECT * FROM employees
WHERE last_name LIKE 'F%'
LIMIT 50;
INSERT INTO employees (emp_no, birth_date, first_name, last_name, hire_date)
VALUES ('100', '1961-07-14', 'Kitty', 'Running', '2015-03-19'),
('101', '1963-08-12', 'Sally', 'Feilds', '2017-06-09'),
('102', '1959-01-23','Dale', 'Dumpling', '2010-10-23');
UPDATE employees SET first_name = 'Bob'
WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01'
WHERE first_name LIKE 'P%';
DELETE FROM employees
WHERE emp_no < 10000;
DELETE FROM employees
WHERE emp_no = '10048';
DELETE FROM employees
WHERE emp_no = '10099';
DELETE FROM employees
WHERE emp_no = '10234';
DELETE FROM employees
WHERE emp_no = '20089';







