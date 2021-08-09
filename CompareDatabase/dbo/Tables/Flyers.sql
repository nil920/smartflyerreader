CREATE TABLE [dbo].[Flyers]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Merchant_ID] INT NOT NULL,
	[Effective_Date] DATE NOT NULL, -- Valid from
	[Expiry_Date] DATE NOT NULL,  -- Valid to
	[Flyer_URL] VARCHAR(200) NOT NULL,
	[TimeStamp] DATE
	Foreign key ([Merchant_ID]) References Merchant(ID)
)
