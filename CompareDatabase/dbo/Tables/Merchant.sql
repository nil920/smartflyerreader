CREATE TABLE [dbo].[Merchant]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(20) NOT NULL,
	[TimeStamp] DATE,
	[Language_ID] INT,
	Foreign key ([Language_ID]) References Languages(ID)
)
