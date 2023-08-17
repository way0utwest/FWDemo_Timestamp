SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Contact]'
GO
CREATE TABLE [dbo].[Contact]
(
[ContactId] [int] NOT NULL,
[ContactName] [varchar] (100) NULL,
[AddressID] [int] NULL,
[status] [int] NULL
)
GO
PRINT N'Creating primary key [ContactPK] on [dbo].[Contact]'
GO
ALTER TABLE [dbo].[Contact] ADD CONSTRAINT [ContactPK] PRIMARY KEY CLUSTERED ([ContactId])
GO

