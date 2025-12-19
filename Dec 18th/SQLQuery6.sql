Create table Departments(
DeptId int primary key,
DeptName varchar(50)
);

create table Employees(
EmpId int primary key,
EmpName varchar(50),
DeptId int null
);