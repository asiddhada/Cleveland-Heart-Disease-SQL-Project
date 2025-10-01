SELECT cp AS chest_pain_type, AVG(chol) AS avg_cholesterol, COUNT(*) AS patient_count
FROM cleveland_heart_disease
WHERE age > 50
GROUP BY cp
HAVING COUNT(*) > 1
ORDER BY avg_cholesterol DESC;