-- 1
SELECT s.id, s.name, g.name
FROM `student` AS s
         JOIN `group` AS g ON s.group_id = g.id;
-- 2
SELECT s.name
FROM `student` AS s
         JOIN `group` g on g.id = s.group_id
WHERE g.name = '11904';
-- 3
SELECT sg.id, sg.grade, sg.grade_date, st.name, sb.name
FROM students_grade AS sg
         JOIN student st on st.id = sg.student_id
         JOIN subject sb on sb.id = sg.subject_id;
-- 4
SELECT sg.grade
FROM students_grade AS sg
         JOIN student st on st.id = sg.student_id
         JOIN subject sb on sb.id = sg.subject_id
WHERE st.id = '26'
  AND sb.name = ' Информатика';
-- 5
SELECT sg.grade
from students_grade AS sg
         JOIN student AS s ON sg.student_id = s.id
         JOIN `group` AS g ON g.id = s.group_id
WHERE g.id = '4';