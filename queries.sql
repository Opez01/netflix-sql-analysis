SELECT type, COUNT(*) 
FROM netflix
GROUP BY type;

SELECT country, COUNT(*) 
FROM netflix
GROUP BY country
ORDER BY COUNT(*) DESC;

SELECT release_year, COUNT(*) 
FROM netflix
GROUP BY release_year
ORDER BY release_year DESC;
