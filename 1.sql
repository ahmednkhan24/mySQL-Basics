DROP DATABASE IF EXISTS Industry;

-- Your code starts here

create database Industry;

Use Industry;
	
create table Employee
	(PERSON_NAME		varchar(20), 
	 STREET				varchar(20), 
	 CITY		        varchar(20),
	 primary key (PERSON_NAME)
	);
	
create table Employment
	(PERSON_NAME		varchar(20), 
	 COMPANY_NAME		varchar(20), 
	 SALARY		        numeric(8,2),
	 primary key (PERSON_NAME)
	);

create table Company
	(COMPANY_NAME		varchar(20), 
	 CITY				varchar(20), 
	 primary key (COMPANY_NAME)
	);
  
-- Your code ends here 

show tables;
