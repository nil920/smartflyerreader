﻿CREATE TABLE [dbo].[Languages]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(20),
	[Code] VARCHAR(5) NOT NULL UNIQUE
)