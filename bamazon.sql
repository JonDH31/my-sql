drop database if exists bamazon_db;

create database bamazon_db;

use bamazon_db;

create table products (
	itemid INT NOT NULL AUTO_INCREMENT,
    productname varchar(64) not null,
    departmentname varchar(32) not null,
    price decimal(10,2) not null,
    stockquantity int not null,
    primary key (itemid)
);
insert into products (itemid, productname, departmentname, price, stockquantity)
values (31, "Xbox One X", "Electronics", 465.00, 25),
		(35, "PS4 Pro", "Electronics", 349.00, 25),
		(49, "4k TV", "Electronics", 699.00, 15),
		(3, "Laptop", "Electronics", 899.00, 10),
		(17, "Hoodie", "Clothing", 59.00, 45),
		(23, "Sneakers", "Shoes", 139.00, 40),
		(11, "Baseball Cap", "Accessories", 31.99, 55),
		(28, "Wallet", "Accessories", 39.00, 30),
		(41, "Laptop Bag", "Accessories", 49.00, 10),
		(54, "Jeans", "Clothing", 45.99, 35);


