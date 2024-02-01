CREATE TABLE [dbo].[Sale]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[CashierId] Nvarchar(450) NOT NULL,
	[SaleDate] datetime2(7) NOT NULL,
	[SubTotal] Money NOT NULL,
	[Tax] Money NOT NULL,
	[Total] Money NOT NULL,

)
