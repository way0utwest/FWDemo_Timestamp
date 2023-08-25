CREATE TABLE [dbo].[logger4]
(
[LogID] [int] NOT NULL IDENTITY(1, 1),
[LogDate] [datetime] NULL CONSTRAINT [DF__logger4__LogDate__09A971A2] DEFAULT (getdate()),
[LogMsg] [varchar] (500) NULL
)
GO
ALTER TABLE [dbo].[logger4] ADD CONSTRAINT [Logger4PK] PRIMARY KEY CLUSTERED ([LogID])
GO
