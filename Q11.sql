use Industry;

-- your code starts here
-- Write a SQL query which lists the names of all companies along with 
-- the total salary that company pays. If a company has no known employees, 
-- the result should be NULL. Title the column containing the total salary 
-- as TOTAL_SALARY in the table your query generates.


-- SELECT COMPANY_NAME, Sum(Salary) AS TOTAL_SALARY
-- FROM 
--   (Select COMPANY_NAME, Salary FROM Employment
--    UNION DISTINCT 
--    SELECT COMPANY_NAME, NULL AS Salary FROM Company) AS combine
-- GROUP By COMPANY_NAME
-- ORDER BY COMPANY_NAME ASC;

SELECT Company.COMPANY_NAME, SUM(Salary) as TOTAL_SALARY
FROM Company Left Join Employment on 
Company.COMPANY_NAME = Employment.COMPANY_NAME
GROUP BY Company.COMPANY_NAME
ORDER BY Company.COMPANY_NAME ASC;


-- your code ends here
