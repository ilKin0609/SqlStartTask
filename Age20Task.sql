CREATE DATABASE CompanyDb
use CompanyDb

CREATE TABLE Users
(
	Id int,
	Name nvarchar(50),
	Surname nvarchar(150),
	Age int,
	Email nvarchar(300)
	
)

INSERT INTO Users VALUES(1,'Ilkin','Mammadov',20,'immmdov725@gmail.com'),
						(2,'Eli','Hesenov',25,'elihesen.dev@gmail.com')

INSERT INTO Users VALUES (3,'Huseyn','Hesenov',15,'heseo15.dev@gmail.com'),
						 (4,'Veli','Huseynov',19,'velihuseyn.dev@gmail.com')

SELECT * FROM Users

SELECT * FROM Users WHERE Age<20