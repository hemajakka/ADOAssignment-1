create database ExpenseTracker
use ExpenseTracker
create table Transactions(title varchar(20),descript varchar(20),amount int,dates date )
select * from Transactions
drop table Transactions
create table transactions(id int identity primary key,title varchar(20),descript varchar(20),amount int,dates date)
delete from Transactions where title='shopping'
