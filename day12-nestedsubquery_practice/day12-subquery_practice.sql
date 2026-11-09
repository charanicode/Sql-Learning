select * from FactInternetSales
select * from DimProduct 
select * from DimProductSubcategory
select * from DimProductCategory


select sum(SalesAmount) from FactInternetSales where productkey in (
select productkey from DimProduct where ProductSubcategoryKey in 
(select productsubcategorykey from DimProductSubcategory where ProductCategoryKey=
(select productcategorykey from DimProductCategory where EnglishProductCategoryName='bikes')))

select sum(salesamount) 
from FactInternetSales Fi
join DimProduct dp
on fi.ProductKey=dp.ProductKey
join DimProductSubcategory dps
on dp.ProductSubcategoryKey=dps.ProductSubcategoryKey
join DimProductCategory dpc
on dps.ProductCategoryKey=dpc.ProductCategoryKey
where EnglishProductCategoryName='bikes'