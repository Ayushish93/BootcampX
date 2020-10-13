SELECT cohorts.name AS cohort_name, COUNT(assignment_submissions.*) AS total_submission
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = students.cohort_id
GROUP BY cohort_name
ORDER BY total_submission DESC;