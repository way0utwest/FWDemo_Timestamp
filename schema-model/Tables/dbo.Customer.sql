CREATE TABLE [dbo].[Customer]
(
[CustomerID] [int] NULL,
[CustomerName] [varchar] (75) NULL,
[PrimaryContact] [int] NULL,
[PrimaryAddress] [int] NULL,
[PurchaseLimit] [numeric] (10, 2) NULL,
[Status] [tinyint] NULL
)
GO
CREATE NONCLUSTERED INDEX [nci_customer_custname] ON [dbo].[Customer] ([CustomerName], [Status]) WITH (FILLFACTOR=80, PAD_INDEX=ON, STATISTICS_NORECOMPUTE=ON)
GO
