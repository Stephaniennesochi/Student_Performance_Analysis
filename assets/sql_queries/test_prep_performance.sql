-- The Students' performance by test preparation course


SELECT
    test_preparation_course,
    AVG(average_score) AS avg_score
FROM dbo.exams
GROUP BY test_preparation_course;
