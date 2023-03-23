/*tema2*/
select ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel
from Products
where ReorderLevel <> 0
select CompanyName, ContactName, Fax
from Customers
where fax is not null
select LastName, FirstName
from Employees
where ReportsTo is NULL
select CompanyName, ContactName, Fax
from Customers
where fax is not null 
order by CompanyName

select City, CompanyName, ContactName
from Customers
where City like 'A%' or City like 'B%'
order by ContactName desc

select FirstName, LastName
from Employees
where FirstName like '[j-m]%'