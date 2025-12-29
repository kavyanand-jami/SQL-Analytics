-- Joining orders and customers to get customer-wise sales
SELECT c.customer_id,
       c.customer_name,
       o.order_id,
       o.order_amount
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id;
