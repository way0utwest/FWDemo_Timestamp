CREATE TABLE [dbo].[CustomerAddress]
(
[CustomerID] [int] NOT NULL,
[AddressID] [int] NOT NULL,
[CustomerAddressID] [int] NOT NULL IDENTITY(1, 1)
)
GO
ALTER TABLE [dbo].[CustomerAddress] ADD CONSTRAINT [CustomerAddressPK] PRIMARY KEY CLUSTERED ([CustomerAddressID])
GO
