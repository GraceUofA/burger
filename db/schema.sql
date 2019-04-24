create database burger_db;
use burger_db;

create table burgers (
id int not null auto_increment,
burger_name varchar(200) not null,
devoured bool default false, 
primary key (id)
);
