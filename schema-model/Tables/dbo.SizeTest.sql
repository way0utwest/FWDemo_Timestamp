CREATE TABLE [dbo].[SizeTest]
(
[myid] [char] (2) NOT NULL,
[mychar] [char] (10) NULL
)
GO
ALTER TABLE [dbo].[SizeTest] ADD CONSTRAINT [SizeTestPK] PRIMARY KEY CLUSTERED ([myid])
GO
