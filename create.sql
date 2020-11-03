DROP DATABASE  IF EXISTS university;
CREATE DATABASE  IF NOT EXISTS university;

use university;

drop table if exists `group`;
drop table if exists teacher;
drop table if exists course;
drop table if exists student;
drop table if exists marks;
drop table if exists student_course;

CREATE TABLE `Group` (
  id IDENTITY NOT NULL,
  name VARCHAR (32),
  PRIMARY KEY(id)
);

CREATE TABLE Student (
  id IDENTITY NOT NULL,
  first_name VARCHAR (32),
  last_name VARCHAR (32),
  id_group INT,
  CONSTRAINT group_student_fk FOREIGN KEY (id_group) REFERENCES `Group` (id),
  PRIMARY KEY(id)
);

CREATE TABLE Teacher (
  id IDENTITY NOT NULL,
  first_name VARCHAR (64),
  last_name VARCHAR (64),
  email VARCHAR (64),
  CONSTRAINT fk_group FOREIGN KEY (id) REFERENCES `Group`(id),
  PRIMARY KEY(id)
);

CREATE TABLE Course (
  id IDENTITY NOT NULL,
  course_title VARCHAR (64),
  id_teacher INT,
  CONSTRAINT teacher_course_fk FOREIGN KEY (id_teacher) REFERENCES Teacher (id),
  PRIMARY KEY(id)
);

CREATE TABLE Student_Course (
	id_student INT,
	id_course INT,
	CONSTRAINT student_fk FOREIGN KEY (id_student) REFERENCES Student (id),
	CONSTRAINT course_fk FOREIGN KEY (id_course) REFERENCES Course (id)
);

CREATE TABLE Marks (
  id_student INT NOT NULL,
  id_course INT NOT NULL,
  mark INT,
  CONSTRAINT student_marks_fk FOREIGN KEY (id_student) REFERENCES Student (id),
  CONSTRAINT course_marks_fk FOREIGN KEY (id_course) REFERENCES Course (id),
  PRIMARY KEY(id_student,id_course)
);
