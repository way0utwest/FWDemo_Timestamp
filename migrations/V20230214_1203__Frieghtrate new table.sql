SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[FreightRate]'
GO
CREATE TABLE [dbo].[FreightRate]
(
[rateid] [int] NOT NULL,
[shipperid] [int] NULL,
[size] [numeric] (10, 4) NULL,
[rate] [money] NULL
)
GO

