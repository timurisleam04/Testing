/*test*/
select CompanyName, ContactName
from Customers
where City = 'Buenos Aires'

select OrderDate, RequiredDate, CustomerID, ShippedDate
from Orders
where RequiredDate = '1996-05-15'

select FirstName, LastName, Country
from Employees
where Country<>'USA'

select CustomerID, EmployeeID, RequiredDate, ShippedDate
from Orders
where ShippedDate > RequiredDate

select City, CompanyName, ContactName
from Customers
where City Like 'A%' or City Like 'B%'

select OrderId
from Invoices
where (ExtendedPrice - Freight) >500