USE AutoTest_KeownNaidoo;
GO

CREATE PROCEDURE sp_InsertUser
    @FirstName NVARCHAR(50),
    @Surname NVARCHAR(50),
    @Email NVARCHAR(100)
AS
BEGIN
    INSERT INTO [user] (FirstName, Surname, Email)
    VALUES (@FirstName, @Surname, @Email);
END;
GO
