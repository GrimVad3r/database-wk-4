SELECT 
      paymnet date , Sum(total amount)
FROM
      payments
GROUP BY
      payment date
SORT BY 
      payment date DESC
LIMIT 
    5;

SELECT 
      customer name, country,AVG (credit limit)
FROM
      customers
GROUP BY
      customer name , country ;

SELECT 
      product code, quantity ordered, sum(total price)
FROM
      orderdetails
GROUP BY
      product code, quantity ordered ;

SELECT
      check number, max(amount paid)
FROM
      payments
GROUP BY
      check number;
