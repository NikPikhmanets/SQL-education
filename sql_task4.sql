-- Create query: calculate the amount of royalties paid to each actor by a certain studio over the past 10 years 
-- and the average amount of his royalties. 
-- Also include in the sample the number of films in which the actor starred, 
-- and the number of payments of royalties to this actor. 
-- List in decreasing order of the average studio fee to the actors. 
-- The result should be drawn up in the form of a table with the following columns: 
-- “Studio name”, “Number of films”, “Number of payments”, “Amount of fees”, “Average fee”


SELECT s.name                     'Studio name',
       COUNT(DISTINCT f.movie_id) 'Number of films',
       COUNT(DISTINCT fee.size)   'Number of payments',
       SUM(fee.size)              'Sum all fee',
       AVG(fee.size)              'AvgFee'
FROM studios s
         INNER JOIN
     filmmaking f ON s.id = f.studio_id
         INNER JOIN
     movies m ON f.movie_id = m.id AND (YEAR(NOW()) - YEAR(m.release_date)) <= 10
         INNER JOIN
     fee ON fee.movie_id = m.id
         INNER JOIN
     actors a ON fee.actor_id = a.id
GROUP BY a.id, s.name
ORDER BY 'AvgFee' DESC;
