use Industry;

-- your code starts here
-- Write a SQL query which returns the names of both the employees 
-- and the companies they work at, but only for employees who work at 
-- in the same city they live in. Employees live in the city indicated 
-- in the Employee table. Employees work at the city indicated in the 
-- Company table.

-- version 1
SELECT a.PERSON_NAME, a.COMPANY_NAME
FROM Employment a
  INNER JOIN Company b ON 
    a.COMPANY_NAME = b.COMPANY_NAME 
      INNER JOIN Employee c ON
        c.PERSON_NAME = a.PERSON_NAME 
        AND 
        c.CITY = b.CITY
ORDER BY a.PERSON_NAME ASC;

-- -- version 2
-- SELECT DISTINCT Employment.PERSON_NAME, Employment.COMPANY_NAME
-- FROM Employment, Company, Employee
-- WHERE 
--   Employment.PERSON_NAME = Employee.PERSON_NAME 
--   AND
--   Employment.COMPANY_NAME = Company.COMPANY_NAME
--   AND
--   Employee.CITY = Company.CITY
-- ORDER BY Employment.PERSON_NAME ASC;


-- your code ends here
