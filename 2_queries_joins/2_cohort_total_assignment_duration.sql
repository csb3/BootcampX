SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students on students.id = student_id
JOIN cohorts on cohorts.id = students.cohort_id
WHERE cohorts.name = 'FEB12';
