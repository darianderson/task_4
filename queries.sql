
-- #2
select s.first_name, s.last_name, m.mark from student s, marks m, course c where  m.mark > 4 and c.course_title = 'Programming' and s.id=m.id_student and c.id = m.id_course order by s.last_name, s.first_name;
