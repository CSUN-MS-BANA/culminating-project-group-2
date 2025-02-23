SELECT 'Environmental_Indicators' AS Source, COUNT(DISTINCT "Country Code") AS Country_Count 
FROM "Environmental_Indicators" WHERE "Country Code" IS NOT NULL
UNION ALL
SELECT 'Public_Debt_Indicators_Agg', COUNT(DISTINCT "Country Code") 
FROM "Public_Debt_Indicators_Agg" WHERE "Country Code" IS NOT NULL
UNION ALL
SELECT 'Economic_Indicators', COUNT(DISTINCT "Country Code") 
FROM "Economic_Indicators" WHERE "Country Code" IS NOT NULL
UNION ALL
SELECT 'Social_Indicators', COUNT(DISTINCT "Country Code") 
FROM "Social_Indicators" WHERE "Country Code" IS NOT NULL
UNION ALL
SELECT 'Statistical_Indicators', COUNT(DISTINCT "Country_Code") 
FROM "Statistical_Indicators" WHERE "Country_Code" IS NOT NULL
UNION ALL
SELECT 'Country_Year', COUNT(DISTINCT "Country_Code") 
FROM "Country_Year" WHERE "Country_Code" IS NOT NULL
UNION ALL
SELECT 'Country', COUNT(DISTINCT "Country_Code") 
FROM "Country" WHERE "Country_Code" IS NOT NULL;