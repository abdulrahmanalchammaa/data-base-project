CREATE FUNCTION GET_email (@NAME as varchar(50))
RETURNS varchar (50)
AS
BEGIN
DECLARE @email varchar(100)
SELECT @email = email FROM GUIDE.USERES
WHERE EMAIL = @name
return @email
END
GO