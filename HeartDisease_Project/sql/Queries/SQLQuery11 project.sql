SELECT cp AS ChestPainType, COUNT(*) AS PatientCount, AVG(age) AS AvgAge
FROM cleveland_heart_disease
GROUP BY cp
ORDER BY PatientCount DESC;