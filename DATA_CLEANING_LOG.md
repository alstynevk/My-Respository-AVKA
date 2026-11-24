# Data Cleaning Log

## Source
`Human_Resources.csv` supplied for this portfolio. Original shape: 1470 rows × 35 columns.

## Profiling findings
- Exact duplicate rows: 0.
- Missing cells: 13.
- Columns with missing values: 10.
- EmployeeNumber has 1 missing identifier value(s).

## Rules applied
- Trimmed leading/trailing whitespace in text columns.
- Filled missing MonthlyIncome with median (4908.00).
- Filled missing MonthlyRate with median (14235.50).
- Filled missing PercentSalaryHike with median (14.00).
- Filled missing PerformanceRating with median (3.00).
- Replaced missing Department, EducationField, Gender, JobRole and MaritalStatus with `Unknown`.
- Preserved missing EmployeeNumber as NULL: employee identifiers must not be fabricated.
- Retained all rows and all original columns.

## Important interpretation
This is a teaching/portfolio dataset, not a verified live HR system. Median imputation is a documented analytical choice, not a claim about the true missing values. Do not use the dataset to make employment decisions about real individuals.
