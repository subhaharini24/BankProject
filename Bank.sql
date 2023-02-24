Use bank;

create table accounts
(
accId bigint primary key,
accName varchar(100) not null,
userName varchar(30) not null unique,
userPassword varchar(30) not null,
accType varchar(20) not null,
gender varchar(10) not null,
dob date not null,
accBalance double not null default 0.0,
email varchar(40) not null unique,
ifscCode varchar(30) not null
);


INSERT INTO accounts (`accId`, `accName`, `userName`, `userPassword`, `accType`, `gender`, `dob`, `accBalance`, `email`, `ifscCode`) VALUES ('1223432342', 'Madhan Kumar', 'madhankumar', 'madhan4r', 'saving', 'male', '2000-02-19', '1025000', 'madhan4r@gmail.com', '123kvb456');
INSERT INTO accounts (`accId`, `accName`, `userName`, `userPassword`, `accType`, `gender`, `dob`, `accBalance`, `email`, `ifscCode`) VALUES ('1223433423', 'Subhaharini', 'subhaharini', 'subha24p', 'current', 'female', '2000-07-24', '100000', 'subhaharinirx@gmail.com', '234kvb789');
INSERT INTO accounts (`accId`, `accName`, `userName`, `userPassword`, `accType`, `gender`, `dob`, `accBalance`, `email`, `ifscCode`) VALUES('1239867483', 'Abisheak', 'abi', 'abi15br', 'saving', 'male', '2011-01-15', '130000', 'abisheakbr@gmail.com', '837icic7e88');
INSERT INTO accounts (`accId`, `accName`, `userName`, `userPassword`, `accType`, `gender`, `dob`, `accBalance`, `email`, `ifscCode`) VALUES('8478372937', 'Radhamani', 'radha', 'radhar', 'current', 'female', '1980-01-01', '240000', 'radhamanir@gmail.com', '837kvb8398');

select * from accounts;


