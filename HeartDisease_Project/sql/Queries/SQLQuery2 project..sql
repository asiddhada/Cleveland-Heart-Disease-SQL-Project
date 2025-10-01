SELECT sex AS Gender, AVG(chol) AS AvgCholesterol
FROM [cleveland_heart_disease]
GROUP BY sex;