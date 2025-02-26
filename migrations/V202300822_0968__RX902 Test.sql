SELECT c.CustomerID
     , c.CustomerName
     , c.PrimaryContact AS 'contact'
   FROM dbo.Customer AS c INNER JOIN dbo.Address AS a ON  c.CustomerID = a.AddressID
