SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[FreightRate]'
GO
ALTER TABLE [dbo].[FreightRate] ADD
[validUntil] [datetime2] (3) NULL
GO
EXEC sp_rename N'[dbo].[FreightRate].[status]', N'statustext', N'COLUMN'
GO
PRINT N'Creating [dbo].[CurrentFreightRates]'
GO
CREATE VIEW [dbo].[CurrentFreightRates]
AS
SELECT top 10
 fr.rateid
, fr.shipperid
, fr.size
, fr.rate
, fr.active
, fr.statustext
, fr.validUntil
 FROM dbo.FreightRate AS fr
 WHERE fr.validUntil > GETDATE()

 
GO

SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO

