use test_db;

create table Product
(
	Id int auto_increment,
	Product_Name varchar(50) null,
	Product_Price float null,
	Timest timestamp default CURRENT_TIMESTAMP null on update CURRENT_TIMESTAMP,
	constraint Product_Id_uindex
		unique (Id)
);