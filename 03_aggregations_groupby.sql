-- Calculating total sales per customer
SELECT customer_id,
       SUM(order_amount) AS total_sales
FROM orders
GROUP BY customer_id
HAVING SUM(order_amount) > 50000;
