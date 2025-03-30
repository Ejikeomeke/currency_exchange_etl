CREATE TABLE currency(
	curr_code VARCHAR(10) PRIMARY KEY,
	curr_denom VARCHAR(100)
);
	
CREATE TABLE exchange_rate_ngn(
	ex_id SERIAL PRIMARY KEY,
	curr_code VARCHAR(10),
	rate NUMERIC,
	ex_date DATE,
	FOREIGN KEY (curr_code)
	REFERENCES currency (curr_code)
);