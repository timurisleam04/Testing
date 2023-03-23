CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
AS
select * from Customers where City = @City