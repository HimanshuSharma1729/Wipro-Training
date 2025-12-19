create table Product(
ProdId int primary key,
ProdName varchar(50),
price int,
orderId int);

create table Orders (
orderId int Primary key,
orderDate Date,
customerName varchar(50)
);


insert into Product values
(1,'Laptop',56000,101),
(2,'Mouse',500,101),
(3,'Tv',20000,102),
(4,'Monitor',4500,null);

insert into Orders values
(101,'2000-01-10','Amit'),
(102,'2000-01-11','Riya'),
(103,'2000-01-12','karan');


select * from Product p
inner join Orders o
on p.orderId=o.orderId;

select * from Product p
left join Orders o
on p.orderId=o.orderId;

select * from Product p
right join Orders o
on p.orderId=o.orderId;

