-- Write your query below
SELECT customer_id
FROM customers 
WHERE year = 2020
GROUP BY customer_id, revenue
HAVING revenue > 0;