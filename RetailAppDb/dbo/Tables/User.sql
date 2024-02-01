CREATE TABLE [dbo].[User]
(
	[Id] NVARCHAR(450) NOT NULL PRIMARY KEY,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[EmailAddress] NVARCHAR(256) NOT NULL,
	[CreatedDate] DateTime2 NOT NULL Default getutcdate()
)
