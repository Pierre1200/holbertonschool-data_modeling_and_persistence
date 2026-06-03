SELECT courses.title, instructors.name
FROM instructors
INNER JOIN courses ON courses.instructor_id = instructors.id
ORDER BY courses.title ASC, instructors.name ASC