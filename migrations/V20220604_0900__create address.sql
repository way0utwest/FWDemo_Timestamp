SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Address]'
GO
CREATE TABLE [dbo].[Address]
(
[AddressID] [int] NOT NULL,
[AddressStreet] [varchar] (200) NULL,
[AddressStreet2] [varchar] (200) NULL,
[City] [varchar] (200) NULL,
[Province] [varchar] (20) NULL,
[CountryCode] [varchar] (3) NULL
)
GO
PRINT N'Creating primary key [PK__Address__091C2A1BFE6E3B47] on [dbo].[Address]'
GO
ALTER TABLE [dbo].[Address] ADD CONSTRAINT [PK__Address__091C2A1BFE6E3B47] PRIMARY KEY CLUSTERED ([AddressID])
GO

