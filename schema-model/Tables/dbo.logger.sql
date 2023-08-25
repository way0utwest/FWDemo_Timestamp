CREATE TABLE [dbo].[logger]
(
[LogID] [int] NOT NULL IDENTITY(1, 1),
[LogDate] [datetime] NULL CONSTRAINT [DF__logger__LogDate__02FC7413] DEFAULT (getdate()),
[LogMsg] [varchar] (500) NULL
)
GO
ALTER TABLE [dbo].[logger] ADD CONSTRAINT [LoggerPK] PRIMARY KEY CLUSTERED ([LogID])
GO
