/*
1) In SSMS, right-click HRAnalyticsDB > Tasks > Import Flat File.
2) Select data/HR_Employees_Cleaned.csv.
3) Destination table: dbo.HR_Employees.
4) Review inferred types and map all 35 columns in the same order.
5) Ensure EmployeeNumber allows NULL.
6) Run validation:
*/
SELECT COUNT(*) AS EmployeeRows FROM dbo.HR_Employees;
SELECT COUNT(*) AS MissingEmployeeNumber FROM dbo.HR_Employees WHERE EmployeeNumber IS NULL;
