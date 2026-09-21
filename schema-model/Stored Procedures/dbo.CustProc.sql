SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[CustProc]
/*
2026-07-01 - removed * with explicit columns
2026-07-01 - removed unneeded columns
*/
AS
SELECT CustomerID,
       CustomerName,
       PrimaryContact
       Status FROM customer
GO
