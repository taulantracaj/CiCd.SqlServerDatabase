CREATE TABLE [dbo].[ProductTypes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [productId] INT NULL, 
    [Name] NVARCHAR(50) NULL
)
