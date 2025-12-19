create table Product(
ProdId int Identity(1,1) primary key,
Pname varchar(50),
Brand varchar(50),
ManuDate Date,
ExpDate Date,
Price int );

insert into Product(Pname,Brand,ManuDate,ExpDate,Price)
values ('Tv','Sony','1999-05-22','1999-07-22',10000),
('Jar','jiggle','1989-05-22','2000-07-22',1000),
('Gloves','zoda','1999-04-22','1999-07-22',678),
('AC','voltas','2000-05-22','2001-07-22',100000),
('Shoes','Samsung','1999-05-22','1999-12-22',90000),
('Shirt','zara','1999-05-22','1999-07-22',9000),
('Book','harry potter','2001-05-22','2011-07-22',90),
('Table','rifters','2009-05-22','2999-07-22',8900),
('Phone','apple','2005-05-22','2007-07-22',76000),
('Umbrella','decathlon','1999-05-22','1999-07-22',170);

select * from Product;

update Product set Brand='Nike' where Pname='Shoes';

delete from Product where Price<8000;