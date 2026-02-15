-- The Students' performance by Gender

SELECT gender,
	   AVG(average_score) AS avg_score
FROM dbo.exams
GROUP BY gender;