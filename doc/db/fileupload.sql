drop database if exists uploaddb1;
create database uploaddb1;

use uploaddb1;

create table tb1upload(
	no int primary key auto_increment,
	name varchar(50),
	profile blob,
	id		varchar(50),
	password varchar(50)
);

desc tb1upload;
select*from tb1upload;