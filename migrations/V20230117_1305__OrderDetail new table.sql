SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[OrderDetail]'
GO
CREATE TABLE [dbo].[OrderDetail]
(
[OrderLineIT] [int] NULL,
[OrdeRID] [int] NULL,
[ProductID] [int] NULL,
[LineNotes] [varchar] (200) NULL,
[Price] [money] NULL,
[quantity] [int] NULL
)
GO

