CREATE TABLE [dbo].[Pictures]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [bookid] INT NULL, 
    [name] NVARCHAR(MAX) NULL, 
    [picture] IMAGE NULL 
)
