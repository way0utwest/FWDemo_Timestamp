SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[UpdateCustomer]'
GO
CREATE PROCEDURE [dbo].[UpdateCustomer]
  @CustomerID INT
AS
BEGIN
  DECLARE @c VARCHAR(50)
  SELECT @c = PeopleName FROM dbo.GetNewName AS gnn
  UPDATE dbo.Customer
   SET CustomerName = @c
   WHERE CustomerID = @CustomerID

END
GO
PRINT N'Creating [dbo].[PeopleName]'
GO
CREATE TABLE [dbo].[PeopleName]
(
[PeopleNameID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [varchar] (30) NULL,
[LastName] [varchar] (30) NULL
)
GO
PRINT N'Creating primary key [PeopleNamePK] on [dbo].[PeopleName]'
GO
ALTER TABLE [dbo].[PeopleName] ADD CONSTRAINT [PeopleNamePK] PRIMARY KEY CLUSTERED ([PeopleNameID])
GO

