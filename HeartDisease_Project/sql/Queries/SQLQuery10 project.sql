SELECT cp,
       AVG(thalach) AS avg_max_heart_rate,
       COUNT(*) AS patient_count
FROM cleveland_heart_disease
WHERE age > 50
GROUP BY cp
ORDER BY avg_max_heart_rate DESC;