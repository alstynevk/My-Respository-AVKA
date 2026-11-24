# Business Analysis & Findings

## Dataset snapshot
- Employees: 1,470
- Employees marked as attrition = Yes: 237
- Overall attrition rate: 16.12%
- Average age: 36.9
- Average monthly income: 6,501.90
- Average years at company: 7.01

## Department view
| Department             |   Employees |   Attrition_Rate |   Avg_Monthly_Income |
|:-----------------------|------------:|-----------------:|---------------------:|
| Human Resources        |          63 |          19.0476 |              6654.51 |
| Research & Development |         960 |          13.8542 |              6287.09 |
| Sales                  |         446 |          20.6278 |              6951.24 |
| Unknown                |           1 |           0      |              2693    |

## Overtime view
| OverTime   |   Employees |   Attrition_Rate |
|:-----------|------------:|-----------------:|
| No         |        1054 |          10.4364 |
| Yes        |         416 |          30.5288 |

## Job roles with highest attrition rates
| JobRole               |   Employees |   Attrition_Rate |   Avg_Monthly_Income |
|:----------------------|------------:|-----------------:|---------------------:|
| Sales Representative  |          83 |          39.759  |              2626    |
| Laboratory Technician |         258 |          24.031  |              3239.37 |
| Human Resources       |          52 |          23.0769 |              4235.75 |
| Sales Executive       |         326 |          17.4847 |              6913.43 |
| Research Scientist    |         292 |          16.0959 |              3239.21 |

## Analyst interpretation
1. Compare attrition rates alongside headcount; high percentages in small groups may be unstable.
2. Investigate overtime, role, satisfaction, tenure and travel patterns as associations, not proven causes.
3. Combine quantitative findings with interviews, exit reasons and policy context before recommending interventions.
4. Validate all findings with HR stakeholders and the source-system owner before operational use.

## Limitations
- The source contains no explicit exit date, exit reason, recruitment cost or historical time series.
- This is cross-sectional data; it cannot establish causation.
- Missing values were imputed as documented in `DATA_CLEANING_LOG.md`.
