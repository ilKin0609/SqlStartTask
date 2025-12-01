CREATE DATABASE GroupDb
use GroupDb

CREATE TABLE Students
(
	Id int,
	Name nvarchar(50),
	Surname nvarchar(150),
	Age int
	
)

INSERT INTO Students VALUES(1,'Ilkin','Mammadov',20),
						(2,'Eli','Hesenov',25)

SELECT * FROM Students

SELECT * FROM Students WHERE Age<25 and Name='Ilkin'