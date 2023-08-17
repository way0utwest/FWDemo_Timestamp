CREATE TABLE [dbo].[Contact]
(
[ContactId] [int] NOT NULL,
[ContactName] [varchar] (100) NULL,
[AddressID] [int] NULL,
[status] [tinyint] NULL
)
GO
ALTER TABLE [dbo].[Contact] ADD CONSTRAINT [ContactPK] PRIMARY KEY CLUSTERED ([ContactId])
GO
