﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[CustomerCredit]'
GO
CREATE TABLE [dbo].[CustomerCredit]
(
[CustomerID] [int] NULL,
[creditamount] [money] NULL,
[OrderID] [int] NULL
)
GO

