CREATE DATABASE MyDB;

USE MyDB;

CREATE TABLE employyes
(
id INT AUTO_INCREMENT NOT NULL,
name VARCHAR(30),
phone VARCHAR(30),
PRIMARY KEY (id)
);

CREATE TABLE department
(
employee_id INT NOT NULL,
salary INT NOT NULL,
job_title VARCHAR(30)
);

CREATE TABLE PersonalInfo
(
employee_id INT NOT NULL,
family_status VARCHAR(30),
birthday date NOT NULL,
address VARCHAR(30)
);

INSERT INTO employyes
(name, phone)
VALUES
('Ivanenko Ivan', '(067)111-11-11'),
('Tarasenko Taras', '(095)222-22-22'),
('Mykolenko Mykola', '(096)333-36-12'),
('Vasylenko Vasyl', '(099)888-21-02');

INSERT INTO department
(employee_id, salary, job_title)
VALUES
(1, 17000, 'director'),
(2, 8000, 'secretary'),
(3, 13000, 'assistant director'),
(4, 10500, 'engineer');

INSERT INTO PersonalInfo
(employee_id, family_status, birthday, address)
VALUES
(1, 'not married', '1983-06-05', 'Kyiv'),
(2, 'not married', '1988-04-03', 'Vasylkiv'),
(3, 'married', '2000-02-11', 'Kyiv'),
(4, 'not married', '1985-04-03', 'Obukhiv');

SELECT employee_id, salary
FROM department
WHERE salary > 10000;

UPDATE PersonalInfo
SET family_status = 'married'
WHERE employee_id = 1;

SELECT * FROM employyes;
SELECT * FROM department;
SELECT * FROM PersonalInfo;

DROP TABLE employyes;
DROP TABLE department;
DROP TABLE PersonalInfo;


 
