CREATE DATABASE StudentInfo_system;
USE StudentInfo_system;

CREATE TABLE attendance (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    course VARCHAR(100),
    section VARCHAR(10),
    present_days INT DEFAULT 0,
    total_days INT DEFAULT 0
);
