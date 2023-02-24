Use bank;
create table transaction
(
transactionId bigint primary key,
  transactionDate date not null,
  transactionAmount double not null, 
  transactionType varchar(10) not null,
  senderAccountId bigint not null,
  receiverAccountId bigint not null
);

SELECT * FROM bank.transaction;