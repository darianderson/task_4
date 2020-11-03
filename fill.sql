
INSERT INTO `Group` (name) VALUES ('PZPI17-21');
INSERT INTO `Group` (name) VALUES ('PZPI-17-40');
INSERT INTO `Group` (name) VALUES ('PZPI-20-31');

INSERT INTO Student(first_name, last_name,id_group ) VALUES ('Daria', 'Tsyhanok',1);
INSERT INTO Student(first_name, last_name,id_group ) VALUES ('Martin', 'Scorsese',1);
INSERT INTO Student(first_name, last_name,id_group ) VALUES ('Quentin', 'Tarantino',2);
INSERT INTO Student(first_name, last_name,id_group ) VALUES ('Christopher', 'Nolan',2);
INSERT INTO Student(first_name, last_name,id_group ) VALUES ('Guy', 'Ritchie',1);
INSERT INTO Student(first_name, last_name,id_group ) VALUES ('Tim', 'Burton',3);

INSERT INTO Teacher(first_name, last_name,email) VALUES ('Ivan', 'Ivanov', 'ivanov@mail.ru' );
INSERT INTO Teacher(first_name, last_name,email) VALUES ('Leo', 'DiCaprio', 'leo@mail.ru' );
INSERT INTO Teacher(first_name, last_name,email) VALUES ('Sean', 'Connery', 'connery@mail.ru' );

INSERT INTO Course (course_title,id_teacher) VALUES ( 'Programming', 1);
INSERT INTO Course (course_title,id_teacher) VALUES ( 'Art', 1);
INSERT INTO Course (course_title,id_teacher) VALUES ( 'Literature', 3);
INSERT INTO Course (course_title,id_teacher) VALUES ( 'Biology', 2);
INSERT INTO Course (course_title,id_teacher) VALUES ( 'Physics', 2);
INSERT INTO Course (course_title,id_teacher) VALUES ( 'Chemistry', 3);
INSERT INTO Course (course_title,id_teacher) VALUES ( 'Psychology', 2);

INSERT INTO Student_Course (id_student, id_course) VALUES ( 1, 1);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 1, 2);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 1, 3);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 2, 1);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 3, 1);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 4, 2);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 5, 1);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 5, 6);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 6, 1);
INSERT INTO Student_Course (id_student, id_course) VALUES ( 6, 7);

INSERT INTO Marks (id_student, id_course, mark) VALUES (1, 1, 5);
INSERT INTO Marks (id_student, id_course, mark) VALUES (1, 2, 3);
INSERT INTO Marks (id_student, id_course, mark) VALUES (1, 3, 3);
INSERT INTO Marks (id_student, id_course, mark) VALUES (2, 1, 5);
INSERT INTO Marks (id_student, id_course, mark) VALUES (3, 1, 4);
INSERT INTO Marks (id_student, id_course, mark) VALUES (4, 2, 4);
INSERT INTO Marks (id_student, id_course, mark) VALUES (5, 6, 4);
INSERT INTO Marks (id_student, id_course, mark) VALUES (5, 1, 4);
INSERT INTO Marks (id_student, id_course, mark) VALUES (6, 1, 5);



