SET IDENTITY_INSERT [dbo].[STatus] ON
INSERT INTO [dbo].[STatus] ([StatusID], [Active], [StatusValue]) VALUES (1, NULL, 'Active')
INSERT INTO [dbo].[STatus] ([StatusID], [Active], [StatusValue]) VALUES (2, NULL, 'Inactive')
INSERT INTO [dbo].[STatus] ([StatusID], [Active], [StatusValue]) VALUES (3, NULL, 'Backordered')
INSERT INTO [dbo].[STatus] ([StatusID], [Active], [StatusValue]) VALUES (4, NULL, 'End of Life')
SET IDENTITY_INSERT [dbo].[STatus] OFF
