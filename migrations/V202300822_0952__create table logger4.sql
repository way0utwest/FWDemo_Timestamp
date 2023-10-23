﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[logger4]'
GO
CREATE TABLE [dbo].[logger4]
(
[LogID] [int] NOT NULL IDENTITY(1, 1),
[LogDate] [datetime] NULL CONSTRAINT [DF__logger4__LogDate__09A971A2] DEFAULT (getdate()),
[LogMsg] [varchar] (500) NULL
)
GO
PRINT N'Creating primary key [Logger4PK] on [dbo].[logger4]'
GO
ALTER TABLE [dbo].[logger4] ADD CONSTRAINT [Logger4PK] PRIMARY KEY CLUSTERED ([LogID])
GO

﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO

