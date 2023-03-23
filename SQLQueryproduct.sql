/*new query*/
select ProductName, QuantityPerUnit, UnitPrice
from Products
order by ProductName DESC
select ProductName, QuantityPerUnit, UnitPrice
from Products
where UnitsInStock >=10  and UnitPrice < 30.00
order by ProductName, UnitPrice 