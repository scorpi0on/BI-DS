delete result from (select ROW_NUMBER () over(partition by [NBA].[dbo].[State$].[State code] order by [NBA].[dbo].[State$].[State code]) r, * from [NBA].[dbo].[State$]) result where result.r!=1

--SELECT * FROM [NBA].[dbo].[State$]