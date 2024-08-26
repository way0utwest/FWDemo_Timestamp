﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping index [nci_customer_custname] from [dbo].[Customer]'
GO
DROP INDEX [nci_customer_custname] ON [dbo].[Customer]
GO
PRINT N'Creating index [nci_customer_custname] on [dbo].[Customer]'
GO
CREATE NONCLUSTERED INDEX [nci_customer_custname] ON [dbo].[Customer] ([CustomerName], [Status]) WITH (FILLFACTOR=80, PAD_INDEX=ON, STATISTICS_NORECOMPUTE=ON)
GO

﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO

