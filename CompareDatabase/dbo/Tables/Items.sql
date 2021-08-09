CREATE TABLE [dbo].[Items]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(100) NOT NULL,
	[Description] VARCHAR(MAX),
	[Effective_Date] DATE NOT NULL, -- Valid from
	[Expiry_Date] DATE NOT NULL,  -- Valid to
	[Flyer_ID] INT,
	[Language_ID] INT,
	Foreign key ([Flyer_ID]) References Flyers(ID),
	Foreign key ([Language_ID]) References Languages(ID)
)
