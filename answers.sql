CREATE DATABASE school_management;

USE school_management;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    enrolled_on DATE
);

INSERT INTO students (first_name, last_name, email, enrolled_on)
VALUES
('Abdi', 'Mohamed', 'abdi@gmail.com', '2026-09-12'),
('Ali', 'Hassan', 'ali@gmail.com', '2026-09-12');

SELECT * FROM students;