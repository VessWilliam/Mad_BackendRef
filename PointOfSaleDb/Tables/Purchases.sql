CREATE TABLE [dbo].[Purchases]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Item] NVARCHAR(50) NOT NULL,
    [Cost] money NOT NULL,
    [CustomerId] INT NOT NULL,
)
