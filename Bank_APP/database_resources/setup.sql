drop table if exists customer;
drop table if exists employee;
create table if not exists customer(
	bank_account SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	saving_balance INT,
	checking_balance INT
	
);

alter table customer add column pin INT;

drop table if exists employee;

create table if not exists employee(
	id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)

	
);
---- DDL
---- truncate customer; -- keep the table, remove all record
---- drop table customer; -- remove table and its record
--comment on table customer is 'Info of customer';
--comment on table employee  is 'Info of employee';
---- rename table
---- alter table costomer rename to costomer2;
---- rename column
---- alter table costomer rename first_name to name;
--
---- DML
---- select * from costomer; --read
--insert into customer values
--(default, 'Fabian','Smith', 2000,500,0001),
--(default, 'Jessica','Smith', 3000,600,0002),
--(default, 'wanda','Smith', 4000,700,0003),
--(default, 'Geoff','James', 5000,800,0004),
--(default, 'Tim','Baxter', 6000,900,0005),
--(default, 'Tom','Baxter', 7000,1000,0006);
--
---- update customer set pin = 0001;
--insert into customer(first_name,last_name,saving_balance,checking_balance,pin) values
--('rich','people', 1000000,10000000,1000);
--select * from customer; --read
