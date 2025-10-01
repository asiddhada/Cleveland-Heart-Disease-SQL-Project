SELECT cp AS ChestPainType, AVG(age) AS AvgAge
FROM cleveland_heart_disease
GROUP BY cp
ORDER BY AvgAge DESC;