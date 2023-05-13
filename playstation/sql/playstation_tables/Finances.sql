CREATE TABLE [dbo].[Finances]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Game] VARCHAR(MAX) NULL, 
    [Full Price] FLOAT NULL, 
    [Sale Price] FLOAT NULL, 
    [Savings] FLOAT NULL
)