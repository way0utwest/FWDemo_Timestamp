SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[CustProc]
   @CustomerID INT = null
/*
2026-07-01 - removed * with explicit columns
2026-07-01 - removed unneeded columns
2026-08-12 - Added filtering
*/
AS
IF @CustomerID IS null
SELECT CustomerID,
       CustomerName,
       PrimaryContact
       Status FROM customer
else
SELECT CustomerID,
       CustomerName,
       PrimaryContact
       Status FROM customer
       WHERE CustomerID = @CustomerID
GO
