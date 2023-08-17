SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Customer]'
GO
CREATE TABLE [dbo].[Customer]
(
[myid] [int] NULL,
[CustomerName] [varchar] (75) NULL,
[PrimaryContact] [int] NULL,
[PrimaryAddress] [int] NULL,
[PurchaseLimit] [numeric] (10, 2) NULL
)
GO

