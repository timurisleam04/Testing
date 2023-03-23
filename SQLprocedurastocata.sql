
CREATE PROCEDURE procedurastocata3 @CategoryName varchar(15)
	
AS
	SELECT * from Categories
	where  CategoryName = @CategoryName


