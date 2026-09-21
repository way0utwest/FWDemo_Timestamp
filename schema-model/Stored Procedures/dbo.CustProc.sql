SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[CustProc]
/*
2026-07-01 - removed * with explicit columns
*/
AS
SELECT CustomerID,
       CustomerName,
       PrimaryContact,
       PrimaryAddress,
       PurchaseLimit,
       Status FROM customer
GO
