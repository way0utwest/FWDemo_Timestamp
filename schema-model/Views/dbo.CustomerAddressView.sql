SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CustomerAddressView]
AS
SELECT c.CustomerID,
       c.CustomerName,
       c.Status,
       a.AddressID,
       a.AddressStreet,
       a.AddressStreet2,
       a.City,
       a.Province,
       a.CountryCode,
       a.county
       FROM dbo.Customer AS c
INNER JOIN dbo.CustomerAddress AS ca ON ca.CustomerID = c.CustomerID
INNER JOIN dbo.Address AS a ON a.AddressID = ca.AddressID
GO
