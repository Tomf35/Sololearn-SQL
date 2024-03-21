/*
table name: teachers
select the distinct subjects in the school
*/
SELECT DISTINCT subject
FROM teachers
GROUP BY id, name, subject
