
CREATE TABLE Students (
StudentId INT IDENTITY(1,1) PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Email VARCHAR(50),
DateOfBirth DATE
);

select * from Students;

insert into Students(FirstName,LastName,Email,DateOfBirth)
values
('Ram','Sharma','ram@gmail.com','2001-04-12'),
('Shyam','lal','lal@gmail.com','2003-08-23'),
('Dharm','singh','king@gmail.com','1999-09-12');

select FirstName,Email from Students;

--Filter
select * from Students where FirstName='Dharm';

--Sort
select * from Students order by DateOfBirth;

--Update
update Students set Email='singh1@gmail.com' where FirstName='Dharm';

--Delete
delete from Students where FirstName='Dharm';