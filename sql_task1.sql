-- Create query: calculate the amount of fees for all actors aged 40 to 60 years, 
-- display the result in the form of a table with columns: 
-- “Full name of the actor” (one column), “Amount of fees”


SELECT CONCAT(a.first_name, '  ', a.last_name) FullName,
       SUM(f.size) AS                          'Amount of fees'
FROM actors a
         INNER JOIN
     fee f ON a.id = f.actor_id
WHERE (YEAR(NOW()) - YEAR(birthday)) BETWEEN 40 AND 60
GROUP BY FullName
ORDER BY FullName;
