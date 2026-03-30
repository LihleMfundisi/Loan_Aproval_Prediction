--add a column for approvals based on business  logic: credit history, applicant income and loan amount
CREATE TABLE loan_final AS
SELECT *,
    CASE 
        WHEN credit_history = 1 
             AND applicant_income > 5000 
             AND loan_amount < 200 THEN 1
        ELSE 0
    END AS loan_approved
FROM loan_data;
