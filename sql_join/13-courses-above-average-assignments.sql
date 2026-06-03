SELECT courses.title
FROM courses
INNER JOIN assignments ON courses.id = assignments.course_id
GROUP BY courses.id
HAVING COUNT(assignments.id) > (
    SELECT AVG(total) 
    FROM (
        SELECT COUNT(id) AS total 
        FROM assignments 
        GROUP BY course_id
    )
)
ORDER BY courses.title ASC;