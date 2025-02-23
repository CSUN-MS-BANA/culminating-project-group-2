SELECT e."Country Code"
FROM "Environmental_Indicators" e
INNER JOIN "Public_Debt_Indicators_Agg" p ON e."Country Code" = p."Country Code"
INNER JOIN "Economic_Indicators" ec ON e."Country Code" = ec."Country Code"
INNER JOIN "Social_Indicators" s ON e."Country Code" = s."Country Code"
INNER JOIN "Statistical_Indicators" si ON e."Country Code" = si."Country_Code"
INNER JOIN "Country_Indicators" cy ON e."Country Code" = cy."Country Code"




SELECT COUNT(DISTINCT common."Country Code") AS Common_Country_Count, 
       GROUP_CONCAT(common."Country Code", ', ') AS Common_Countries
FROM (
    SELECT e."Country Code"
    FROM "Environmental_Indicators" e
    INNER JOIN "Public_Debt_Indicators_Agg" p ON e."Country Code" = p."Country Code"
    INNER JOIN "Economic_Indicators" ec ON e."Country Code" = ec."Country Code"
    INNER JOIN "Social_Indicators" s ON e."Country Code" = s."Country Code"
    INNER JOIN "Statistical_Indicators" si ON e."Country Code" = si."Country_Code"
    INNER JOIN "Country_Indicators" cy ON e."Country Code" = cy."Country Code"
) AS common;
