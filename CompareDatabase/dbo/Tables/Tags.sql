CREATE TABLE [dbo].[Tags]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(20) NOT NULL,
	[Description] VARCHAR(200),
	[Language_ID] INT NOT NULL,
	Foreign key ([Language_ID]) References Languages(ID)
)
