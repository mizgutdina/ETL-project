-- Create tables starbucks_data and income_data for raw data to be loaded into
CREATE TABLE starbucks_data (
	storeNumber VARCHAR PRIMARY KEY,
	storeName VARCHAR,
	streetAddress VARCHAR,
	city VARCHAR,
	state VARCHAR,
	country VARCHAR,
	zipCode INT,
	phoneNumber VARCHAR,
	longitude VARCHAR,
	latitude VARCHAR
);

--SELECT * FROM starbucks_data
--SELECT COUNT(storenumber) FROM starbucks_data

CREATE TABLE income_data(
	state VARCHAR, 
	zipcode INT PRIMARY KEY, 
	adjusted_gross_income INT, 
	avg_agi INT, 
	total_income INT, 
	avg_total_income INT, 
	taxable_income_amount INT, 
	avg_taxable_income INT
);

--SELECT * FROM income_data

-- Join tables 
SELECT i.state,
	i.zipCode, 
	i.total_income, 
	s.storeNumber, 
	s.storeName 
FROM income_data i
JOIN starbucks_data s ON i.zipCode = s.zipCode
ORDER BY total_income;

