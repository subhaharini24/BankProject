
use First;
drop table Customers;
create table Customers(
Id INT NOT NULL,
Name varchar(20),
Email VARCHAR(40),
Mobile VARCHAR(10),
Age INT
);

Insert into Customers  values(101,'Madhan Kumar','madhan4r@gmail.com','9876543210',23);
Insert into Customers  values(102,'Subhaharini','subhaharinir@gmail.com','9632587410',23);
Insert into Customers  values(103,'Abisheak','Abisheak@gmail.com','9525835476',12);
Insert into Customers  values(104,'Thilagavathi','Thilagavathi@gmail.com','9147258630',30);
Insert into Customers  values(105,'Anitha','Anitha@gmail.com','8654123970',22);
Insert into Customers  values(106,'Ramya','Ramya@gmail.com','7632598410',25);
Insert into Customers  values(107,'Prasath','Prasath@gmail.com','9236547890',26);
select * from Customers;

