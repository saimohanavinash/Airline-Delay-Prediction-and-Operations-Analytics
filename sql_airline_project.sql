CREATE DATABASE airline_final_project;

USE airline_final_project;

SHOW TABLES;

SELECT * FROM flight_data
LIMIT 10;

SELECT COUNT(*) FROM flight_data;

SELECT DELAY, COUNT(*) 
FROM flight_data
GROUP BY DELAY;

SELECT OP_CARRIER, AVG(DELAY) AS delay_rate
FROM flight_data
GROUP BY OP_CARRIER
ORDER BY delay_rate DESC;

SELECT ORIGIN, DEST, AVG(DELAY) AS delay_rate
FROM flight_data
GROUP BY ORIGIN, DEST
ORDER BY delay_rate DESC
LIMIT 10;

SELECT COUNT(*) FROM prediction_results;

SELECT * FROM prediction_results
LIMIT 10;

SELECT ORIGIN, DEST, AVG(DELAY)
FROM flight_data
GROUP BY ORIGIN, DEST
ORDER BY AVG(DELAY) DESC
LIMIT 10;

SELECT COUNT(*) 
FROM prediction_results
WHERE Actual = Predicted;

SELECT 
SUM(CASE WHEN Actual = Predicted THEN 1 ELSE 0 END) / COUNT(*) AS accuracy
FROM prediction_results;