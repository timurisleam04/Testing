/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CategoryID]
      ,[CategoryName]
      ,[ShipName]
      ,[ShipAddress]
      ,[Phone]
      ,[ShipperID]
  FROM [new_database].[dbo].[View_3]