SELECT instructors.name, courses.title
FROM instructors
INNER JOIN courses ON courses.instructor_id = instructors.id
ORDER BY courses.title ASC, instructors.name ASC