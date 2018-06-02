--- fetching all female customers

select
*
from
 
  [dbo].[Customer]

where Gender = 'f'

-----Search based on like condition

select * from [dbo].[Customer]

where Occupation like '%pro%'


-----  search based on Comparision operator

select * from  [dbo].[Customer]

where TotalChildren >= 4

----- search meeting any of 3 conditions


select * from  [dbo].[Customer]

where TotalChildren >= 4
or [YearlyIncome] >= 60000
or [HouseOwnerFlag]  = '1'



--------search must meet all three conditions


select * from  [dbo].[Customer]

where TotalChildren >= 4
and [YearlyIncome] <= 60000
and [HouseOwnerFlag]  = '0'


------------Specifaiying range

select * from [dbo].[Customer]
where YearlyIncome between 40000 and 80000


-----assignment 2

select * from [dbo].[Customer]
where [YearlyIncome] < 60000


-------assignment 3

select * from [dbo].[Customer]
where [HouseOwnerFlag] = 1
and [YearlyIncome] > 100000
and  [MaritalStatus] = 'M'


--------assignment 4

select * from [dbo].[Customer]
where  [YearlyIncome] between 75000 and 75500

--------assignment 5

select * from [dbo].[Customer]
where EmailAddress like '%cedric%'
and NumberChildrenAtHome between 2 and 4
