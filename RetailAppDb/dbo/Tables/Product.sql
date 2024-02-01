CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[ProductName] Nvarchar(100) NOT NULL,
	[Description] Nvarchar(MAX) NOT NULL,
	[RetailPrice] money NOT NULL,
	[CreatedData] datetime2(7) NOT NULL DEFAULT getutcdate(),
	[LastModified] datetime2(7) NOT NULL DEFAULT getutcdate()

)
