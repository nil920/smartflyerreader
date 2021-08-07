CREATE TABLE [dbo].[Flyers]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Merchant_ID] INT NOT NULL,
	[Effective_Date] DATE NOT NULL,
	[Expiry_Date] DATE NOT NULL,
	[Flyer_URL] VARCHAR(200) NOT NULL,
	[TimeStamp] DATE
	Foreign key ([Merchant_ID]) References Merchant(ID)
)
