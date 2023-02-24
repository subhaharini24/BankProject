Use bank;

create table admin
(
 id int primary key,
 username varchar(20) not null unique,
 password varchar(20) not null,
 email varchar(30) not null unique
);

select * from admin;

describe admin;