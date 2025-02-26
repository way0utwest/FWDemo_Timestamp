SELECT CustomerName
FROM customer c
WHERE
  customerID IN
    ( SELECT customerid FROM dbo.OrderHeader AS oh );