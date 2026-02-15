-- The Pass vs Fail Rate

SELECT grade,
COUNT(*) AS total_students
FROM dbo.exams
GROUP BY grade;