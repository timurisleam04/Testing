USE [new_database]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[selectEmployees]
		@City = N'London'

SELECT	'Return Value' = @return_value

GO
