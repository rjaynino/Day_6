-- Question 33: Show the product_name, category, and stock_qty of products with stock less than 10
select product_name, category, stock_qty FROM products where stock_qty < 10
-- results: 4 rows returned
