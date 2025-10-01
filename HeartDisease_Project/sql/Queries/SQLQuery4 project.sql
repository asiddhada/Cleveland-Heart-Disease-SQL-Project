SELECT sex, COUNT(*) AS PatientCount
FROM [cleveland_heart_disease]
GROUP BY sex;