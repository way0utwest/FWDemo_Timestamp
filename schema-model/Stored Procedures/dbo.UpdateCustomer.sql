SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROC [dbo].[UpdateCustomer] @CustomerID INT = NULL
AS
BEGIN
    IF @CustomerID IS NULL
        THROW 50001, 'CustomerID is a required parameter', 1;
    ELSE
        DECLARE @c VARCHAR(50);
    SELECT @c = PeopleName
    FROM dbo.GetNewName AS gnn;
    UPDATE dbo.Customer
    SET CustomerName = @c
    WHERE CustomerID = @CustomerID;
    SELECT @@ROWCOUNT AS CustomersUpdated;
END;
GO
