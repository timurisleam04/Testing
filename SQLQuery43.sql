USE [new_database]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[procedurastocata3]
		@CategoryName = N'Condiments'

SELECT	'Return Value' = @return_value

GO
