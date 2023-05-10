# describe employees;

SELECT first_name
FROM employees
WHERE first_name or ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees
where last_name like ('%E');

SELECT * FROM employees
where first_name like ('%q');

