﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[OrderDetail]'
GO
EXEC sp_rename N'[dbo].[OrderDetail].[Price]', N'UnitPrice', N'COLUMN'
GO
