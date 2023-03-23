/*SQL -Query1 INNER JOIN*/
select Customers.ContactName, count(*) as nrcomenzi
from Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
group By Customers.ContactName
/*SQL -Query2 INNERJOIN*/
select Orders.CustomerID, count(*) as OrdersNumber
from Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
INNER JOIN [Order Details] on [Order Details].OrderID = Orders.OrderID
where Orders.OrderDate between '1995-03-01' and '1998-03-31'
Group by Orders.CustomerID