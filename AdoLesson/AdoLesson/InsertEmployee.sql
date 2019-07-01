CREATE PROCEDURE [dbo].[InsertEmployee]
	@Nom VARCHAR(50),
	@Prenom VARCHAR(50),
	@Mail VARCHAR(100),
	@DateNaiss DateTime2,
	@ResponsableId int
AS
BEGIN
	INSERT INTO [Employee] (LastName, FirstName, Email, BirthDate, ResponsableID)VALUES (@Nom,@Prenom,@Mail,@DateNaiss,@ResponsableId)
END
