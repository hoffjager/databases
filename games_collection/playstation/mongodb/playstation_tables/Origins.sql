CREATE TABLE [dbo].[Origins]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Game] VARCHAR(MAX) NULL, 
    [Console] VARCHAR(MAX) NULL, 
    [Developer] VARCHAR(MAX) NULL, 
    [Country] VARCHAR(MAX) NULL
)