BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Enviormental Indicators Data" (
	"Country Name"	TEXT,
	"Country Code"	TEXT,
	"Series Name"	TEXT,
	"Series Code"	TEXT,
	"2021 [YR2021]"	REAL,
	"2022 [YR2022]"	TEXT,
	"2023 [YR2023]"	TEXT
);
CREATE TABLE IF NOT EXISTS "Public_Debt_Indicators (QPSD)" (
	"Country Name"	TEXT,
	"Country Code"	TEXT,
	"Year"	INTEGER,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, External creditors, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, External creditors, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, External creditors, Nominal Value, US$"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, Foreign currency, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, Foreign currency, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, Foreign currency, Nominal Value, US$"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, Budgetary Central Gov., All maturities, Debt Securities, Market value, % of GDP"	TEXT,
	"Gross PSD, Budgetary Central Gov., Long-term, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Budgetary Central Gov., Long-term, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Budgetary Central Gov., Long-term, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, Budgetary Central Gov., Short-term, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Budgetary Central Gov., Short-term, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Budgetary Central Gov., Short-term, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, External creditors, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, External creditors, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, External creditors, Nominal Value, US$"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, Foreign currency, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, Foreign currency, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, Foreign currency, Nominal Value, US$"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Central Gov., All maturities, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, Central Gov., All maturities, Debt Securities, Market value, % of GDP"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, External creditors, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, External creditors, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, External creditors, Nominal Value, US$"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, Foreign currency, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, Foreign currency, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, Foreign currency, Nominal Value, US$"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, Financial Public Corp., All maturities, Debt Securities, Market value, % of GDP"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, External creditors, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, External creditors, Nominal Value, National Currency"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, External creditors, Nominal Value, US$"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, Foreign currency, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, Foreign currency, Nominal Value, National Currency"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, Foreign currency, Nominal Value, US$"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, General Gov., All maturities, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, General Gov., All maturities, Debt Securities, Market value, % of GDP"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, External creditors, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, External creditors, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, External creditors, Nominal Value, US$"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, Foreign currency, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, Foreign currency, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, Foreign currency, Nominal Value, US$"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, Nominal Value, % of GDP"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, All instruments, Nominal Value, US$"	TEXT,
	"Gross PSD, Nonfinancial Public Corp., All maturities, Debt Securities, Market value, % of GDP"	TEXT,
	"Gross PSD, Public Sector, All maturities, All instruments, External creditors, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Public Sector, All maturities, All instruments, Foreign currency, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Public Sector, All maturities, All instruments, Nominal Value, National Currency"	TEXT,
	"Gross PSD, Total, All maturities, All instruments, External creditors, Nominal Value, US$"	TEXT,
	"Gross PSD, Total, All maturities, All instruments, Foreign currency, Nominal Value, US$"	TEXT,
	"Gross PSD, Total, All maturities, All instruments, Nominal Value, US$"	TEXT
);
CREATE TABLE IF NOT EXISTS "Social Indicators Data" (
	"Country Name"	TEXT,
	"Country Code"	TEXT,
	"Series Name"	TEXT,
	"Series Code"	TEXT,
	"2021 [YR2021]"	TEXT,
	"2022 [YR2022]"	TEXT,
	"2023 [YR2023]"	TEXT
);
CREATE TABLE IF NOT EXISTS "Statistical_Indicators" (
	"Country_Name"	TEXT,
	"Country_Code"	TEXT,
	"Time"	INTEGER,
	"Time_Code"	TEXT,
	"Broad_Money_Perc"	TEXT,
	"Broad_Money_Total"	TEXT,
	"Broad_Money_Growth"	TEXT,
	"Broad_Money_Reserves"	TEXT,
	"Exchange_Rate"	TEXT,
	"Total_Reserves_Perc"	TEXT,
	"Total_Reserves_Gold"	TEXT,
	"Total_Reserves_Months_Imports"	TEXT,
	"Total_Reserves_Without_Gold"	TEXT
);
COMMIT;
