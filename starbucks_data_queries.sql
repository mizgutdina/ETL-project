-- Create tables for raw data to be loaded into
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