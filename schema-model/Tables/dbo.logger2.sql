CREATE TABLE [dbo].[logger2]
(
[LogID] [int] NOT NULL IDENTITY(1, 1),
[LogDate] [datetime] NULL CONSTRAINT [DF__logger2__LogDate__06CD04F7] DEFAULT (getdate()),
[LogMsg] [varchar] (500) NULL
)
GO
ALTER TABLE [dbo].[logger2] ADD CONSTRAINT [Logger2PK] PRIMARY KEY CLUSTERED ([LogID])
GO
