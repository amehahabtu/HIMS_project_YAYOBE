CREATE TABLE [dbo].[patient]
(
	[MedRecNo] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Address] NCHAR(10) NULL, 
    [Gender] NCHAR(10) NULL
)
