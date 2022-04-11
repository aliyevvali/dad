--CREATE DATABASE AP205

--CREATE TABLE Students(

--	Id int identity(1,1) PRIMARY KEY,
--	Name nvarchar(100) NOT NULL,
--	Surname nvarchar(100) DEFAULT 'XXX',
--	Age int CHECK (Age>=18),	
--	AvgPoint float

--)

--INSERT INTO Students
--VALUES('Ali','Aliyev',19,78)

--SELECT * FROM Students
--INSERT INTO Students
--VALUES('Ramin','Sheydayev',33,90)
--INSERT INTO Students
--VALUES('Rufet','Askerov',31,100)
--INSERT INTO Students
--VALUES('Nicat','Huseyinli',25,11.2)
--INSERT INTO Students
--VALUES('Polat','Alemdar',99,51)
--INSERT INTO Students
--VALUES('Namiq','Qaracuxurlu',55,48.5)
--INSERT INTO Students
--VALUES('Elekber','Yasamal',45,88)
--INSERT INTO Students
--VALUES('Reshad','Dagli',56,33)
--INSERT INTO Students
--VALUES('Baleli','Meshdaga',28,36.90)
--INSERT INTO Students
--VALUES('Orxan','Lokbatanli',23,78)

--INSERT INTO Students 
--VALUES('Ferhad','',18,90.1)


--INSERT INTO Students (Name,age,AvgPoint)
--VALUES('Ferhad',18,90.1)


--SELECT * FROM Students WHERE Students.AvgPoint>51
--SELECT * FROM Students WHERE Students.AvgPoint>51 and Students.AvgPoint<90 and Students.Name like 'a%i'
--SELECT * FROM Students WHERE Students.Name like '_i%'
