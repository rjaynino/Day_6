-- Question 26: Show the first_name, last_name, and city of employees who do NOT work in Manila
select first_name, last_name, city FROM employees where city != 'Manila'
-- results: 15 rows returned
