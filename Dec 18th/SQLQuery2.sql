



create table Departments (
	DepartmentId int identity(1,1) primary key,
	DepartmentName varchar(100) not null
	);

insert into Departments (DepartmentName)
values ('Computer Science'),('Mechanical'),('Electrical');


insert into Departments (DepartmentName)
values (Null);