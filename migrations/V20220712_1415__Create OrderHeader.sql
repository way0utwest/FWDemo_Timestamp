SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[OrderHeader]'
GO
CREATE TABLE [dbo].[OrderHeader]
(
[OrderID] [int] NOT NULL IDENTITY(1, 1),
[CustomerID] [int] NOT NULL,
[OrderDate] [datetime] NULL,
[ShipDate] [datetime] NULL
)
GO
PRINT N'Creating primary key [OrderPK] on [dbo].[OrderHeader]'
GO
ALTER TABLE [dbo].[OrderHeader] ADD CONSTRAINT [OrderPK] PRIMARY KEY CLUSTERED ([OrderID])
GO

