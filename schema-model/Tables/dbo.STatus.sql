CREATE TABLE [dbo].[STatus]
(
[StatusID] [int] NOT NULL IDENTITY(1, 1),
[StatusValue] [varchar] (20) NULL
)
GO
ALTER TABLE [dbo].[STatus] ADD CONSTRAINT [StatusPK] PRIMARY KEY CLUSTERED ([StatusID])
GO
