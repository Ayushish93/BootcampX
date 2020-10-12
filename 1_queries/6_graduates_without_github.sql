SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;


-- querie for rollover students

--  SELECT students.name AS student_name, cohorts.name AS cohort_name, students.start_date AS student_start_date, cohorts.start_date AS cohorts_start_date
--  FROM students JOIN cohorts ON students.cohort_id = cohorts.id 
-- WHERE students.start_date != cohorts.start_date ORDER BY cohorts.start_date;