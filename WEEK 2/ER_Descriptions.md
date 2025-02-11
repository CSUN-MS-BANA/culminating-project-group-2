Step 2: Develop an ER Model  

## ER Model Description

| **Entity**  | **Relationship** | **Attributes** | **Description**
|-------------------|-------------------|------------------|-----------------|
| Country| 1-M |Country_ID, Country_Name|Serves as the central entity, uniquely identified by Country_ID. It connects all other entities, enabling regional analysis. |
| Time               | 1-M |Year| Tracks the year of data collection or observation.|
| Country with Time  |Assc| Year_ID, Country_ID | Combines country and year to form an associative entity for time-series analysis. |
| Population         | 1-1 | Population_ID, Country_ID, Total_Population, Urban_Pop, Pop_Growth, Age/Dependency_Ratio | Tracks demographic indicators. | 
| Economy            | 1-1 | Econ_ID, Country_ID, Year, GDP, GDP_Growth, GPD_Per_Capita, Exports, Imports, Domestic_Credit | Captures economic metrics for each country and year. |
| Health             | 1-1 | Health_ID, Country_ID, Fertility_Rate, Access_To_Elec, Air_Polution, Mortality_Rate |
| Education          | 1-1 | Education_ID, Year, Country_ID, Gender, Literacy_Rate,Education_Attain_Level,                     School_Enroll_Rate, Development_Score, Numeracy_Score, Socioemotional_Score |  Represents health-related indicators for each country and year.|
| Employment         | 1-1 | Employment_ID, Year, Country_ID, Unemployment_%, Urban_Pop_%, Emp_by_Sector, Employmentcol, Gender_Specific_Empl, Age/Dependency_Ratio, Youth_Workforce_Ratio| Includes employment statistics categorized by gender, sectors, and unemployment rates.|


The provided Entity-Relationship Model is designed to represent and organize a complex dataset comprising indicators related to Country Statistics, Economy, Health, Education, and Employment. The primary objective of this model is to see the relationship between different entities and help us in further analytics.

