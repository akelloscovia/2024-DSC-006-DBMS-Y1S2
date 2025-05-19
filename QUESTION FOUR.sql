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

-- i)
-- SELECT*
-- FROM student;
-- SELECT* 
-- FROM Course

--  ii)
-- INSERT INTO student(code,Stud_id,Name)
-- VALUES('DIT','005','Achieng');

-- iii)
-- UPDATE student
-- SET Name='Damaris Wanjiku'
-- WHERE Stud_id ='001'
 
-- iv)
-- DELETE* FROM student 
-- WHERE Stud_id='002';

-- c)
--  SELECT*FROM Student
--  ORDER BY Name DESC;
