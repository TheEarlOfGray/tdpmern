USE gamesdb;

CREATE VIEW table_of_daves
AS
	SELECT * 
    FROM customers
    WHERE first_name='Dave'
;

SELECT * FROM table_of_daves;