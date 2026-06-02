SELECT name AS student_name, title AS course_title
FROM student, courses
INNER JOIN enrollments
ON students.id = enrollments.student_id
INNER JOIN courses
ON enrollments.course_id = course.id
ORDER BY student_name ASC, course_title ASC;