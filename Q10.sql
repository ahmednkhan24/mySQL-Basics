use Industry;

-- your code starts here
-- Write a SQL query which returns a table listing all known cities, 
-- both locations where people live as well as the cities where 
-- companies are headquartered.


SELECT DISTINCT CITY FROM Employee
UNION
SELECT DISTINCT CITY FROM Company
ORDER BY CITY ASC;





-- your code ends here
