-- Create query: select a list of actors who do not have namesakes. 
-- Display the list as: "Full name" (one column)

SELECT 
    CONCAT(a.first_name, '  ', a.last_name) AS FullName
FROM
    actors a
GROUP BY FullName
HAVING COUNT(*) = 1;