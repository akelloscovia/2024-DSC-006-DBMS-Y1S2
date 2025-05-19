-- CREATE TABLE finance(
-- StudentID INT PRIMARY KEY,
-- Tuition_fee VARCHAR (255),
-- Administration_Fee VARCHAR (255),
-- Exams_Fee VARCHAR (255),
-- Medical_Fee VARCHAR (255)
-- );
 -- SELECT*
-- FROM finance;
-- INSERT INTO finance (StudentID, Tuition_fee,Administration_fee,Exams_fee,Medical_fee)
-- VALUES(
-- ('235','30,000','5,000','3000','4000'),
-- ('26','40,000','5,000','2000','4000'),
-- ('1','34,000','5,000','3000','4000'),
-- ('2','23,000','5,000','3000','4000'),
-- ('3','20,000','5,000','3000','4000'),
-- ('29','35,000','5,000','2000','4000'),
-- ('127','28,000','5,000','3000','4000')
-- );

-- CREATE TABLE student(
-- StudentName VARCHAR (255),
-- StudentID INT PRIMARY KEY,
-- Birthdate DATE,
-- Year VARCHAR (255),
-- MobileNo VARCHAR(255)
-- );
-- SELECT*
-- FROM student;
-- INSERT INTO Student(StudentName,StudentID,Birthdate,Year,MobileNo)
--  VALUES('Jane','235','1987-1-12','Y1S2','O722245321'),
--  ('Nicholas','26','2002-7-22','Y1S1','0720458674'),
--  ('Cyrus','1','1989-6-15','Y2S1','07042231345'),
--  ('Neema','2','2008-11-29','Y2S1','0733876987'),
--  ('Caroline','3','2002-10-18','Y1S1','0732568448'),
--  ('Judith','29','2003-6-17','Y4S2','0711234567'),
--  ('Grace','127','2000-1-14','Y1S2','0733765989');
 
 -- ii)
-- SELECT StudentID '26','3' ,Tuition_fee FROM finance

-- iii)
-- SELECT StudentName,StudentID, Year,Tuition_fee >='30,000';
 
-- iv)
-- INSERT INTO Student(StudentName,Birthdate,Year,MobileNo)
-- VALUES('Dan','2001-4-20','Y1S2','0723456123')


-- v)
-- UPDATE finance 
-- SET StudentName ='Nelson'
-- WHERE StudentID = 26;

--  vi)
-- SELECT
--  MAX(Tuition_fee) AS 'Highest Amount',
--  MIN(Tuition_fee) AS 'Lowest Amount'
-- FROM finance;





 
