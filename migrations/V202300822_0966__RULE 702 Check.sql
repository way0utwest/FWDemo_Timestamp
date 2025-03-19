create procedure GetiSizes
as 
select customer name, * from dbo.SizeTest INNER JOIN customer ON sizetest.a = customer.b
return
go
