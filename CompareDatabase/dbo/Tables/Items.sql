CREATE TABLE [dbo].[Items]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(100) NOT NULL,
	[Description] VARCHAR(MAX),
	[Flyer_ID] INT,
	[Language_ID] INT,
	Foreign key ([Flyer_ID]) References Flyers(ID),
	Foreign key ([Language_ID]) References Languages(ID)
)
