-- HR Analytics | SQL Server schema
CREATE DATABASE HRAnalyticsDB;
GO
USE HRAnalyticsDB;
GO
CREATE TABLE dbo.HR_Employees (
    [Age] TINYINT NOT NULL,
    [MonthlyIncome] DECIMAL(12,2) NOT NULL,
    [Attrition] VARCHAR(10) NOT NULL,
    [BusinessTravel] VARCHAR(50) NOT NULL,
    [DailyRate] INT NOT NULL,
    [Department] VARCHAR(100) NOT NULL,
    [DistanceFromHome] INT NOT NULL,
    [Education] TINYINT NOT NULL,
    [EducationField] VARCHAR(100) NOT NULL,
    [EmployeeCount] INT NOT NULL,
    [EmployeeNumber] INT NULL NULL,
    [EnvironmentSatisfaction] TINYINT NOT NULL,
    [Gender] VARCHAR(30) NOT NULL,
    [HourlyRate] TINYINT NOT NULL,
    [JobInvolvement] TINYINT NOT NULL,
    [JobLevel] TINYINT NOT NULL,
    [JobRole] VARCHAR(100) NOT NULL,
    [JobSatisfaction] TINYINT NOT NULL,
    [MaritalStatus] VARCHAR(50) NOT NULL,
    [MonthlyRate] DECIMAL(12,2) NOT NULL,
    [NumCompaniesWorked] TINYINT NOT NULL,
    [Over18] VARCHAR(5) NOT NULL,
    [OverTime] VARCHAR(5) NOT NULL,
    [PercentSalaryHike] DECIMAL(6,2) NOT NULL,
    [PerformanceRating] DECIMAL(6,2) NOT NULL,
    [RelationshipSatisfaction] TINYINT NOT NULL,
    [StandardHours] INT NOT NULL,
    [StockOptionLevel] TINYINT NOT NULL,
    [TotalWorkingYears] INT NOT NULL,
    [TrainingTimesLastYear] TINYINT NOT NULL,
    [WorkLifeBalance] TINYINT NOT NULL,
    [YearsAtCompany] INT NOT NULL,
    [YearsInCurrentRole] INT NOT NULL,
    [YearsSinceLastPromotion] INT NOT NULL,
    [YearsWithCurrManager] INT NOT NULL
);
GO
