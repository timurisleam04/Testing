select LastName, FirstName
from Employees
where BirthDate = (select max(BirthDate) from Employees)

/*Query4*/
select LastName, FirstName, Title
from Employees
where  Title ='Sales Representative' OR Title ='Sales Manager'

/*Query5*/
select *
from Employees
where City <>'Londra'
order by Title, LastName DESC