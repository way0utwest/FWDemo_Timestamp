CREATE TABLE [dbo].[SizeTest]
(
[myid] [int] NOT NULL,
[mychar] [varchar] (20) NULL,
[myint] [int] NULL
)
GO
ALTER TABLE [dbo].[SizeTest] ADD CONSTRAINT [SizeTestPK] PRIMARY KEY CLUSTERED ([myid])
GO
