use assignment_5;

SELECT	cust_name	from	customer	NATURAL	JOIN	shipment	WHERE
shipment.destination='Kolkata'	OR	shipment.destination='Chennai'	OR	
shipment.destination='Mumbai'