-- Joins tables sample
SELECT income_data.zipCode, income_data.state, income_data.total_income, starbucks_data.zipCode, starbucks_data.state, starbucks_data.storeNumber, starbucks_data.storeName 
FROM income_data
JOIN starbucks_data
ON income_data.zipCode = income_data.zipCode;
