/*query6*/
select LastName, FirstName
from Employees
where BirthDate = (select min(BirthDate) from Employees)

/*query6bis*/
select City, CompanyName, ContactName
from Customers
where City LIKE 'A%'  or City LIKE 'B%'
order by ContactName desc

/*query7*/
select LastName, FirstName
from Employees
where LastName LIKE '[j-m]%'

/*query8*/
select distinct top 5  ContactName as Customers
from Customers

select ProductName, UnitPrice as bestprice
from Products
where UnitPrice between 10.00 and 20.00

select ProductName, UnitPrice as bestprice
from Products
where UnitPrice > 10.00 and  UnitPrice < 20.00