SELECT name AS student_name
FROM students
where id IN (
	SELECT student_id
	FROM registrations
)
ORDER BY student_name ASC;
