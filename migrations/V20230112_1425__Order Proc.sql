﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[GetRandomOrder]'
GO
CREATE   PROCEDURE [dbo].[GetRandomOrder]
AS
BEGIN
  DECLARE @o INT;
  SELECT TOP 1 @o = o.orderid FROM dbo.OrderHeader AS o ORDER BY NEWID ();
  EXEC dbo.GetOrder @o;
END;
GO

