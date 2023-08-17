CREATE TABLE [dbo].[OrderHeader]
(
[OrderID] [int] NOT NULL IDENTITY(1, 1),
[CustomerID] [int] NOT NULL,
[OrderDate] [datetime] NULL,
[ShipDate] [datetime] NULL,
[BackOrdered] [bit] NULL,
[Complete] [bit] NULL,
[FutureOrder] [bit] NULL
)
GO
ALTER TABLE [dbo].[OrderHeader] ADD CONSTRAINT [OrderPK] PRIMARY KEY CLUSTERED ([OrderID])
GO
