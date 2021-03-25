-- Create query: select information about all the actors who starred in the films of a particular studio. 
-- Include in the sample the number of films of this studio in which the actor starred. 
-- Format the result in the form of a table with the following columns: 
-- “Studio name”, “Full name of the actor” (one entry), “Number of films”


SELECT 
    s.name 'Studio name',
    CONCAT(a.first_name, '  ', a.last_name) AS FullName,
    COUNT(f.movie_id) 'Number of films'
FROM
    studios s
        INNER JOIN
    filmmaking f ON s.id = f.studio_id
        INNER JOIN
    roles r ON f.movie_id = r.movie_id
        INNER JOIN
    actors a ON r.actor_id = a.id
GROUP BY r.actor_id , s.name
ORDER BY s.name;