SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE   VIEW [dbo].[CurrentFreightRates]
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
