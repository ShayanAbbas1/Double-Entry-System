create database debs;

use debs;

select * from user;
select * from customer;
select * from vendor;
select * from liability;
select * from expense;
select * from product;
select * from partner;
select * from asset;


delete from asset where id=12;
select * from purchase;
select * from account;
select * from transaction;
select * from account_transaction;
select * from sale;
-- select all 'name' columns from all accounts
select name from customer 
union
select name from vendor
union
select name from asset
union
select name from liability
union
select name from expense
union
select name from partner
union
select name from product;


alter table `user` drop column address;
UPDATE `debs`.`user` SET `username` = 'ansu' WHERE (`id` = '7');
drop table partner;
