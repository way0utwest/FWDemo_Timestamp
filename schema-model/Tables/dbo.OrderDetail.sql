CREATE TABLE [dbo].[OrderDetail]
(
[OrderLineIT] [int] NULL,
[OrdeRID] [int] NULL,
[ProductID] [int] NULL,
[LineNotes] [varchar] (200) NULL,
[UnitPrice] [money] NULL,
[quantity] [int] NULL,
[LineTotal] [numeric] (10, 2) NULL
)
GO
