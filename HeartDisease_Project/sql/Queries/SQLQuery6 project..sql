SELECT condition, sex, COUNT(*) AS patient_count
FROM cleveland_heart_disease
GROUP BY condition, sex
ORDER BY condition, sex;