SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[STatus]'
GO
CREATE TABLE [dbo].[STatus]
(
[StatusID] [int] NOT NULL IDENTITY(1, 1),
[StatusValue] [varchar] (20) NULL,
[Active] [bit] NULL
)
GO
PRINT N'Creating primary key [StatusPK] on [dbo].[STatus]'
GO
ALTER TABLE [dbo].[STatus] ADD CONSTRAINT [StatusPK] PRIMARY KEY CLUSTERED ([StatusID])
GO

﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO

PRINT(N'Add 4 rows to [dbo].[STatus]')
SET IDENTITY_INSERT [dbo].[STatus] ON
INSERT INTO [dbo].[STatus] ([StatusID], [StatusValue], [Active]) VALUES (1, 'Active', NULL)
INSERT INTO [dbo].[STatus] ([StatusID], [StatusValue], [Active]) VALUES (2, 'Inactive', NULL)
INSERT INTO [dbo].[STatus] ([StatusID], [StatusValue], [Active]) VALUES (3, 'Backordered', NULL)
INSERT INTO [dbo].[STatus] ([StatusID], [StatusValue], [Active]) VALUES (4, 'End of Life', NULL)
SET IDENTITY_INSERT [dbo].[STatus] OFF

