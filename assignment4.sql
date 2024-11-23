-- Answer Question 1 

SELECT DISTINCT orderNumber, productCode, priceEach
FROM orderdetails
WHERE productCode LIKE 'S18%'
AND priceEach > 100;


--  Answer Question 2

SELECT *
FROM payments
WHERE DAY(paymentDate) IN (5, 6);

--  Answer Question 3

SELECT DISTINCT creditLimit
FROM customers
WHERE country = 'USA'
AND phone LIKE '%5555%'
ORDER BY creditLimit DESC
LIMIT 1 OFFSET 4;
