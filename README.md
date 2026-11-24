# HR Analytics Portfolio | SQL Server • Excel • Power BI

An end-to-end HR analytics project using the supplied Human Resources dataset. The project demonstrates data profiling, cleaning, SQL querying, business analysis, Excel reporting and Power BI dashboard planning.

## Dataset
- 1,470 employee rows and 35 columns.
- Source file: `Human_Resources.csv`.
- Cleaned file: `data/HR_Employees_Cleaned.csv`.
- No exact duplicate rows detected.
- Missing values are handled using documented rules. Missing EmployeeNumber remains NULL.

## Business questions
- What is the overall employee attrition rate?
- Which departments and job roles have higher attrition?
- How does overtime relate to attrition?
- How do satisfaction, age, tenure and business travel relate to attrition?
- How does monthly income vary by department and attrition status?
- Which employee cohorts may warrant further HR investigation?

## Repository structure
```text
HR_Analytics_Portfolio/
├── data/
│   ├── HR_Employees_Raw_Copy.csv
│   └── HR_Employees_Cleaned.csv
├── sql/
│   ├── 01_create_database_table.sql
│   ├── 02_import_data_instructions.sql
│   └── 03_50_sql_queries.sql
├── excel/
│   └── HR_Analytics_Excel_Analysis.xlsx
├── powerbi/
│   ├── DAX_Measures.dax
│   └── PowerBI_Dashboard_Guide.md
├── visuals/
├── query_screenshots/
└── docs/
```

## SQL Server setup
1. Open SQL Server Management Studio (SSMS).
2. Run `sql/01_create_database_table.sql`.
3. Import `data/HR_Employees_Cleaned.csv` into `dbo.HR_Employees` using Tasks > Import Flat File.
4. Check column mappings and nullable EmployeeNumber.
5. Run `sql/03_50_sql_queries.sql` in sections. The view and procedure statements create database objects.
6. Validate row count and data quality.

## Excel
Open `excel/HR_Analytics_Excel_Analysis.xlsx`. Sheets include cleaned data, data profile, data quality, KPI summary, department/job role/overtime/age analyses and income vs attrition. Use Excel PivotTables and slicers for additional exploration.

## Power BI
Follow `powerbi/PowerBI_Dashboard_Guide.md` and use the DAX measures in `powerbi/DAX_Measures.dax`.

## Screenshots and visuals
- `visuals/` contains analytical PNG charts.
- `query_screenshots/` contains 50 query cards with SQL and result/validation notes. These are portfolio preview images, not screenshots captured from a live SSMS session. Run the scripts in SSMS to capture authentic result-grid screenshots.

## Data quality and limitations
See `docs/DATA_CLEANING_LOG.md` and `docs/BUSINESS_INSIGHTS.md`. The data is cross-sectional; associations are not proof of causation. This portfolio does not guarantee a particular salary or job offer. It is intended to demonstrate practical skills and should be accompanied by your own explanation and a live walkthrough.

## Skills demonstrated
SQL Server (joins, aggregation, CASE, subqueries, CTEs, window functions, views, stored procedures), Excel (cleaning, analysis, charts, PivotTable-ready data), Power BI (DAX and dashboard design), data quality, business communication.
