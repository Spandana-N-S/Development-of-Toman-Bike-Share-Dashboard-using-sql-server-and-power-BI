WITH bike_data AS (
SELECT * FROM [dbo].[bike_share_yr_0]
UNION
SELECT * FROM [dbo].[bike_share_yr_1] )

SELECT 
dteday,
season,
bike_data.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price AS revenue,
riders*price -COGS AS profit

FROM bike_data 
left join [dbo].[cost_table]
on bike_data.yr = cost_table.yr