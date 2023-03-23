/*count, group by , inner join*/
select count(*) as nrproduse, CategoryName
from Products
Inner Join Categories on Products.CategoryID = Categories.CategoryID
group by CategoryName

/*group by , having,*/
select count(*) as nrclienti, Country
from Customers
group by Country
having count(*) <=5