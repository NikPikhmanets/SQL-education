-- Create query: select a list of actors who do not have namesakes. 
-- Display the list as: "Full name" (one column)

SELECT CONCAT(GROUP_CONCAT(a.first_name), '  ', a.last_name) as fn
FROM actors a
GROUP BY a.last_name
HAVING COUNT(a.last_name) = 1;1;
