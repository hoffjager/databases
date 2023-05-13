CREATE TABLE [dbo].[Dates]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Game] VARCHAR(MAX) NULL, 
    [Console] VARCHAR(MAX) NULL, 
    [PurchaseDate] DATE NULL
)