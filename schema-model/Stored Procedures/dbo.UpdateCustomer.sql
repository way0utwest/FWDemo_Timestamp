SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[UpdateCustomer]
  @CustomerID INT
AS
BEGIN
  DECLARE @c VARCHAR(50)
  SELECT @c = PeopleName FROM dbo.GetNewName AS gnn
  UPDATE dbo.Customer
   SET CustomerName = @c
   WHERE CustomerID = @CustomerID

END
GO
