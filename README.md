# Loan Approval Prediction - SQL Analysis Project

# Project Overview:

This project analyzes a loan application dataset to uncover key factors influencing loan approval decisions. The goal is to simulate a real-world data analyst workflow: from raw data ingestion and cleaning to feature engineering and insight generation.

## Objectives:

* Clean and prepare raw loan application data
* Engineer a target variable ('loan_approved')
* Analyze key drivers of loan approval using SQL
* Generate business insights from the dataset

## Dataset Description:

The dataset includes the following features:

* gender
* married
* education
* self_employed
* property_area
* dependents
* applicant_income
* coapplicant_income
* loan_amount
* loan_term
* credit_history

## Data Cleaning:

Key cleaning steps performed:

* Handled missing and inconsistent values
* Converted data types where necessary
* Standardized categorical values
* Removed or corrected invalid entries

## Feature Engineering

A new target variable 'loan_approved' was created using business logic:

* Applicants with strong credit history
* Sufficient income levels
* Reasonable loan amounts

This allowed the dataset to be used for approval pattern analysis.

## Key Insights:

### 1. Credit History Impact

Applicants with a positive credit history showed a significantly higher approval rate, confirming that creditworthiness is the strongest driver of loan approval decisions.

### 2. Income Impact

Higher applicant income is associated with increased likelihood of loan approval, suggesting that income stability plays an important role in lender decision-making.

### 3. Loan Amount Effect

Applicants requesting smaller loan amounts were more likely to be approved, indicating that lower financial risk improves approval chances.

### 4. Property Area Influence

Loan approval rates were higher among applicants in urban areas compared to rural areas, potentially reflecting differences in economic activity and perceived borrower reliability.

### 5. Dependents Impact

Loan approval rates tend to decrease as the number of dependents increases, indicating that higher financial responsibilities may negatively impact an applicant’s ability to repay loans.

##Tools & Technologies:

* PostgreSQL
* SQL (Data Cleaning & Analysis)

## Future Improvements

* Perform analysis using Python (Pandas, Matplotlib, Seaborn)
* Build a predictive model (Logistic Regression)
* Develop a simple web app for loan approval prediction

## Key Takeaway

This project demonstrates the ability to transform raw data into actionable insights using SQL, with a focus on business understanding and decision-making.

---

## How to Run

1. Create a PostgreSQL database
2. Import the dataset (CSV)
3. Run data cleaning scripts
4. Create the 'loan_final' table
5. Execute analysis queries

---
