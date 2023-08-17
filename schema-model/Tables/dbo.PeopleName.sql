CREATE TABLE [dbo].[PeopleName]
(
[PeopleNameID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [varchar] (30) NULL,
[LastName] [varchar] (30) NULL
)
GO
ALTER TABLE [dbo].[PeopleName] ADD CONSTRAINT [PeopleNamePK] PRIMARY KEY CLUSTERED ([PeopleNameID])
GO
