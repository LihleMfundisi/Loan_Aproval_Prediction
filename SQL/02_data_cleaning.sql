-- Handle missing dependents
UPDATE loan_data
SET dependents = '0'
WHERE dependents IS NULL;

-- Convert dependents like '3+' to 3
UPDATE loan_data
SET dependents = '3'
WHERE dependents = '3+';

-- Convert to integer
ALTER TABLE loan_data
ALTER COLUMN dependents TYPE INT
USING dependents::INT;
