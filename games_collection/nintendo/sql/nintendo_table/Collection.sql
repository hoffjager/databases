CREATE TABLE [dbo].[Collection]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Game] VARCHAR(MAX) NULL, 
    [Console] VARCHAR(MAX) NULL,
    [PlayableOn] VARCHAR(MAX) NULL,
    [ReleaseDate] DATE NULL
)