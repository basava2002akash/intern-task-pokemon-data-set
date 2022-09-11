SELECT *
  FROM [my].[dbo].[DATASET - RAW DATA]
  Select count('name') 
   FROM [my].[dbo].[DATASET - RAW DATA]
Select distinct("type1")
  FROM [my].[dbo].[DATASET - RAW DATA]
   SELECT *
  FROM [my].[dbo].[DATASET - RAW DATA]
  SELECT type1 FROM [my].[dbo].[DATASET - RAW DATA] group by 
  type1  order by count(*) desc

  Select name 
From [my].[dbo].[DATASET - RAW DATA]
Where type1 like 'fire' and weight_kg>30
  Select name 
From [my].[dbo].[DATASET - RAW DATA]
Where type2 like 'fire' and weight_kg>30

Select count(name)
from [my].[dbo].[DATASET - RAW DATA]
where capture_rate >30


 
  Select distinct (generation)
  FROM [my].[dbo].[DATASET - RAW DATA]
  SELECT generation,COUNT(1) as OccurenceValue FROM [my].[dbo].[DATASET - RAW DATA] GROUP BY generation ORDER BY OccurenceValue;


   select name FROM [my].[dbo].[DATASET - RAW DATA] 
 Where attack >50 ;

 select name,type1,type2 from [my].[dbo].[DATASET - RAW DATA]
  Where defense < 60 ;