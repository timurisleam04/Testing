-- ================================================
create procedure selectEmployees @City nvarchar(15)
as
select EmployeeID, LastName from Employees where city = @City