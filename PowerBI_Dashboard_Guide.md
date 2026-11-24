# Power BI Dashboard Build Guide

## Load data
1. Open Power BI Desktop.
2. Get Data > Text/CSV > `data/HR_Employees_Cleaned.csv`.
3. Confirm data types: Age and years = whole number; MonthlyIncome and MonthlyRate = decimal; Attrition/Department/JobRole = text.
4. Rename the query/table to `HR_Employees`.

## Suggested report pages
### 1. Executive Overview
- Cards: Total Employees, Attrition Count, Attrition Rate, Average Monthly Income, Average Tenure.
- Donut: Attrition by Attrition.
- Bar: Employees by Department.
- Bar: Attrition Rate by Department.
- Slicers: Department, Gender, JobRole, OverTime.

### 2. Attrition Drivers
- Attrition rate by JobRole.
- Attrition rate by Overtime.
- Attrition rate by JobSatisfaction and WorkLifeBalance.
- Attrition rate by Age band and YearsAtCompany band.

### 3. Compensation & Workforce
- Monthly income distribution.
- Average income by Department and JobRole.
- Headcount by EducationField, MaritalStatus and BusinessTravel.

## DAX
Import `DAX_Measures.dax` and create each measure. Format Attrition Rate as Percentage.

## Design recommendations
Use a 16:9 canvas, consistent typography, restrained colors, descriptive titles, meaningful tooltips, and slicers aligned at the top. Add a footer: `Source: supplied Human_Resources.csv | Analysis: HR Analytics Portfolio`.
