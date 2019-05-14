use Industry;
delete from Employee; 
delete from Employment; 
delete from Company;

-- your code starts here

-- Insert data into Company table
insert into Company values
('First Bank', 'Miami'),
('Amazon', 'Chicago'),
('Apple', 'Los Angeles'),
('Central Bank', 'Nashville'),
('Nestlé', 'Lincoln'),
('Facebook', 'Austin'),
('Starbucks', 'Chicago'),
('American Airline', 'San Francisco');

-- Insert data into Employee table
insert into Employee values 
('Jacob', 'West Taylor', 'Miami'),
('Alexander', 'Loomis', 'Chicago'),
('Jessica', 'Morgan', 'New York'),
('Andrew', 'Polk', 'Chicago'),
('Evan', 'Michigan', 'Austin'),
('Nicholas', 'Roosevelt', 'Los Angeles'),
('Amy', 'Roosevelt', 'Springfield'),
('Cassy', 'Clinton', 'Nashville'),
('William',	'Polk',	'Lincoln');

-- Insert data into Employment table
insert into Employment values
('Jacob', 'Amazon', 15000),
('Alexander', 'American Airline', 9500),
('Jessica', 'Amazon', 12000),
('Andrew', 'Starbucks', 9000),
('Evan', 'Facebook', 18000),
('Nicholas', 'First Bank', 20000),
('Amy', 'American Airline', 9000),
('Cassy', 'Central Bank', 14000),
('William', 'Nestlé', 9800);

-- your code ends here

select * from Employee order by PERSON_NAME;
select * from Employment order by PERSON_NAME;
select * from Company order by COMPANY_NAME;