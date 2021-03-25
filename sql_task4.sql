-- Create query: calculate the amount of royalties paid to each actor by a certain studio over the past 10 years 
-- and the average amount of his royalties. 
-- Also include in the sample the number of films in which the actor starred, 
-- and the number of payments of royalties to this actor. 
-- List in decreasing order of the average studio fee to the actors. 
-- The result should be drawn up in the form of a table with the following columns: 
-- “Studio name”, “Number of films”, “Number of payments”, “Amount of fees”, “Average fee”


SELECT 
    s.name 'Studio name',
    COUNT(f.movie_id) 'Number of films',
    COUNT(fee.size) 'Number of payments',
    SUM(fee.size) 'Sum all fee',
    AVG(fee.size) AS AVGfee
FROM
    education.studios s
        INNER JOIN
    filmmaking f ON s.id = f.studio_id
        INNER JOIN
    movies m ON f.movie_id = m.id
        AND (YEAR(NOW()) - YEAR(m.release_date)) <= 10
        INNER JOIN
    roles r ON f.movie_id = r.movie_id
        INNER JOIN
    fee ON fee.actor_id = r.actor_id
        AND fee.movie_id = f.movie_id
GROUP BY s.name
ORDER BY AVGfee DESC; 