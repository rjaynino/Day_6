-- Question 37: Show all products that are NOT in the Accessories category
select * FROM products where category != 'Accessories'
-- results: 8 rows returned
