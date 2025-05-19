-- CREATE TABLE student(
--  code VARCHAR(255),
--  Stud_id INT PRIMARY KEY,
--  Name VARCHAR(255) 
-- );
SELECT *
FROM student;
INSERT INTO student(code,Stud_id,Name)
VALUES('IMIS','001','Damaris'),
('BIT','002','Okal'),
('BIT','003','Kahuria'),
('CIT','004','Mwangi');

 CREATE TABLE Course(
 code VARCHAR(255),
 Title VARCHAR(255)
 );