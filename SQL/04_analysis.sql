-- Q1: Credit history impact
SELECT 
    credit_history,
    loan_approved,
    COUNT(*) AS total
FROM loan_final
GROUP BY credit_history, loan_approved;

-- Q2: Income impact
SELECT 
    loan_approved,
    AVG(applicant_income) AS avg_income
FROM loan_final
GROUP BY loan_approved;

-- Q3: Loan amount impact
SELECT 
    loan_approved,
    AVG(loan_amount) AS avg_loan
FROM loan_final
GROUP BY loan_approved;

-- Q4: Property area
SELECT 
    property_area,
    loan_approved,
    COUNT(*) AS total
FROM loan_final
GROUP BY property_area, loan_approved;

-- Q5: Dependents impact
SELECT 
    dependents,
    loan_approved,
    COUNT(*) AS total
FROM loan_final
GROUP BY dependents, loan_approved;
