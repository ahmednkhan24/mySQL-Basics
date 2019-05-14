use Industry;

-- your code starts here
-- Write a SQL query which returns the name and salary of each person 
-- recorded in the database, but only for salaries less than 10,000, 
-- ordered from highest to lowest salary.

SELECT PERSON_NAME, SALARY
FROM Employment
WHERE SALARY < 10000
ORDER BY SALARY DESC;




-- your code ends here
