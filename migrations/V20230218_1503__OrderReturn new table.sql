﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[OrderReturn]'
GO
CREATE TABLE [dbo].[OrderReturn]
(
[OrderReturnID] [int] NOT NULL,
[OrderID] [int] NULL,
[Reason] [varchar] (100) NULL
)
GO

