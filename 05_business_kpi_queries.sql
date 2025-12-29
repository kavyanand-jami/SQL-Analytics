-- Monthly revenue calculation
SELECT MONTH(order_date) AS order_month,
       SUM(order_amount) AS monthly_revenue
FROM orders
GROUP BY MONTH(order_date)
ORDER BY order_month;
