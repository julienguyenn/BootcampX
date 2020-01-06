SELECT name, email, id, cohort_id
FROM students
WHERE email IS NOT LIKE '%@gmail.com'
AND phone IS NULL;