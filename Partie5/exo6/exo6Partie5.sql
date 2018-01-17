USE `webDevelopment`;
SELECT
	* 
FROM 
	`languages`
WHERE 
	-- équivaut à !=
	`language` <> 'PHP';