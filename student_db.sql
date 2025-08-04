CREATE DATABASE IF NOT EXISTS student_db;

USE student_db;

CREATE TABLE IF NOT EXISTS students (
  student_id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  email VARCHAR(100),
  date_of_birth DATE
);

INSERT INTO students (first_name, last_name, email, date_of_birth)
VALUES
  ('John', 'Doe', 'john.doe@example.com', '1995-05-10'),
  ('Jane', 'Smith', 'jane.smith@example.com', '1996-03-25'),
  ('Mark', 'Johnson', 'mark.johnson@example.com', '1994-12-18');
