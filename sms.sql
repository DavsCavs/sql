CREATE DATABASE school_management_system;
USE school_management_system;

CREATE TABLE students(
student_id INT NOT NULL AUTO_INCREMENT,
student_name VARCHAR(45),
student_email VARCHAR(45),
PRIMARY KEY(student_id)
);

CREATE TABLE profile(
profile_id INT NOT NULL AUTO_INCREMENT,
adress VARCHAR(45),
mobile VARCHAR(45),
student_id int,
PRIMARY KEY(profile_id),
FOREIGN KEY(student_id) REFERENCES students(student_id)
);

-- CREATE TABLE teachers(
-- teacher_id INT NOT NULL AUTO_INCREMENT,
-- PRIMARY KEY(teacher_id)
-- );
-- CREATE TABLE courses(
-- course_id INT NOT NULL AUTO_INCREMENT,
-- PRIMARY KEY(course_id)
-- );
-- CREATE TABLE departments(
-- department_id INT NOT NULL AUTO_INCREMENT,
-- PRIMARY KEY(department_id)
-- );

INSERT INTO students(student_name, student_email)
VALUES('Janis Berzins', 'janka@gmail.com');

