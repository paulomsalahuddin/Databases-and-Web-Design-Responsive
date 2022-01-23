SELECT userID, Count(rating) AS num_ratings
From ratings
GROUP BY userID 
ORDER BY num_ratings DESC;

