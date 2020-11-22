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
