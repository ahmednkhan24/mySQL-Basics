DROP DATABASE IF EXISTS Industry;

-- Your code starts here

create database Industry;

Use Industry;

CREATE TABLE Company (
  COMPANY_NAME char(50),
  CITY char(20),
  PRIMARY KEY (COMPANY_NAME)
);


CREATE TABLE Employee (
  PERSON_NAME char(20),
  STREET char(20),
  CITY char(20), 
  PRIMARY KEY (PERSON_NAME)
);

CREATE TABLE Employment (
  PERSON_NAME char(20),
  COMPANY_NAME char(50),
  SALARY numeric(8,2),
  PRIMARY KEY (PERSON_NAME, COMPANY_NAME, SALARY),
  FOREIGN KEY (PERSON_NAME) REFERENCES Employee(PERSON_NAME),
  FOREIGN KEY (COMPANY_NAME) REFERENCES Company(COMPANY_NAME)
);

-- Your code ends here 

show tables;
