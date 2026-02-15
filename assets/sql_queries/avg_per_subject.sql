-- Average scores for each subject in the exams table.

SELECT 
AVG(math_score) AS avg_math_score,
AVG(reading_score) AS avg_reading_score,
AVG(writing_score) AS avg_writing_score
FROM dbo.exams;
