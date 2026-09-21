CREATE TABLE [dbo].[SequenceTest]
(
[SequenceID] [int] NOT NULL,
[SoemVAlue] [varchar] (20) NULL
)
GO
ALTER TABLE [dbo].[SequenceTest] ADD CONSTRAINT [PK_SequenceTest] PRIMARY KEY CLUSTERED ([SequenceID])
GO
