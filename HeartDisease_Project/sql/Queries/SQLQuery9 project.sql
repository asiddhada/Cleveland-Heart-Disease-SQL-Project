SELECT
    condition,
    sex,
    AVG(age) AS avg_age
FROM
    cleveland_heart_disease
GROUP BY
    condition,
    sex
ORDER BY
    condition,
    sex;