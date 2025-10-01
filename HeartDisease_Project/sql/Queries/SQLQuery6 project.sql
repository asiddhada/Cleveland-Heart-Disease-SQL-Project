SELECT cp AS ChestPainType, COUNT(*) AS PatientCount
FROM [cleveland_heart_disease]
GROUP BY cp
ORDER BY PatientCount DESC;