﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[News]'
GO
CREATE TABLE [dbo].[News]
(
[NewsID] [int] NULL,
[NewsText] [varchar] (100) NULL
)
GO

