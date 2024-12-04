WITH bike_data AS (
    SELECT * FROM [dbo].[bike_share_yr_0]
    UNION ALL
    SELECT * FROM [dbo].[bike_share_yr_1]
),
duplicates AS (
    SELECT 
        dteday,
        season,
        yr,
        weekday,
        hr,
        rider_type,
        riders,
        COUNT(*) AS duplicate_count
    FROM bike_data
    GROUP BY 
        dteday,
        season,
        yr,
        weekday,
        hr,
        rider_type,
        riders
    HAVING COUNT(*) > 1
)
SELECT *
FROM duplicates;
