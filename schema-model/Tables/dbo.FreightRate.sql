CREATE TABLE [dbo].[FreightRate]
(
[rateid] [int] NOT NULL,
[shipperid] [int] NULL,
[size] [numeric] (10, 4) NULL,
[rate] [money] NULL,
[active] [bit] NULL,
[status] [tinyint] NULL
)
GO
