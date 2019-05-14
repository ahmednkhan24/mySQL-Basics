use Industry;

-- your code starts here
-- Write a SQL query which returns the names of both the employees 
-- and the companies they work at, but only for employees who work 
-- in a different city from the one they live in.

SELECT a.PERSON_NAME, a.COMPANY_NAME
FROM Employment a
  INNER JOIN Company b ON 
    a.COMPANY_NAME = b.COMPANY_NAME 
      INNER JOIN Employee c ON
        c.PERSON_NAME = a.PERSON_NAME 
        AND 
        c.CITY != b.CITY
ORDER BY a.PERSON_NAME ASC;






-- your code ends here
