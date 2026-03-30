--Create table in the database to import data into
CREATE TABLE loan_data (
    gender TEXT,
    married TEXT,
    education TEXT,
    self_employed TEXT,
    property_area TEXT,
    dependents TEXT,
    applicant_income INT,
    coapplicant_income INT,
    loan_amount INT,
    loan_term INT,
    credit_history INT
);

--Bulk insert data into
COPY loan_applications
FROM 'C:\Users\mfund\Downloads\Loan Approval Prediciton data.csv'
DELIMITER ','
CSV HEADER;
