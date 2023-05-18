-- List all cities in database  hbtn_0d_usa.
SELECT DISTINCT cities.id, cities.name, states.name 
	FROM cities JOIN (states) ON cities.state_id = states.id
	ORDER BY id ASC;
