use Industry;
delete from Employee; 
delete from Employment; 
delete from Company;

-- your code starts here

insert into Employee values ( 'Jacob', 'West Taylor', 'Lincoln' );
insert into Employee values ( 'Alexander', 'Loomis', 'Nashville' );
insert into Employee values ( 'Jessica', 'Morgan', 'Springfield' );
insert into Employee values ( 'Andrew', 'Polk', 'Los Angeles');
insert into Employee values ( 'Evan', 'Michigan', 'Austin');
insert into Employee values ( 'Nicholas', 'Roosevelt', 'Chicago');
insert into Employee values ( 'Amy', 'Roosevelt', 'New York' );
insert into Employee values ( 'Cassy', 'Clinton', 'Chicago' );
insert into Employee values ( 'William', 'Polk', 'Miami');

insert into Employment values ( 'Jacob', 'Nestlé', '15000');
insert into Employment values ( 'Alexander', 'Central Bank', '9500');
insert into Employment values ( 'Jessica', 'American Airline', '12000');
insert into Employment values ( 'Andrew', 'First Bank', '9000');
insert into Employment values ( 'Evan', 'Facebook', '18000');
insert into Employment values ( 'Nicholas', 'Starbucks', '20000');
insert into Employment values ( 'Amy', 'Amazon', '9000');
insert into Employment values ( 'Cassy', 'American Airline', '14000');
insert into Employment values ( 'William', 'Amazon', '9800');

insert into Company values ( 'First Bank', 'San Francisco');
insert into Company values ( 'Amazon', 'Chicago');
insert into Company values ( 'Apple', 'Austin');
insert into Company values ( 'Central Bank', 'Lincoln');
insert into Company values ( 'Nestlé', 'Miami');
insert into Company values ( 'Facebook', 'Chicago');
insert into Company values ( 'Starbucks', 'Los Angeles');
insert into Company values ( 'American Airline', 'San Francisco');

-- your code ends here

select * from Employee order by PERSON_NAME;
select * from Employment order by PERSON_NAME;
select * from Company order by COMPANY_NAME;