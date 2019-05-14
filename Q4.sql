use Industry;

-- your code starts here
-- Π𝑃𝐸𝑅𝑆𝑂𝑁_𝑁𝐴𝑀𝐸,𝐶𝑂𝑀𝑃𝐴𝑁𝑌_𝑁𝐴𝑀𝐸(𝜎𝐶𝐼𝑇𝑌="𝐶ℎ𝑖𝑐𝑎𝑔𝑜"(𝐸𝑚𝑝𝑙𝑜𝑦𝑚𝑒𝑛𝑡 ⋈ 𝐸𝑚𝑝𝑙𝑜𝑦𝑒𝑒))

SELECT Employee.PERSON_NAME, Employment.COMPANY_NAME
FROM Employee
INNER JOIN Employment ON
Employee.PERSON_NAME = Employment.PERSON_NAME
WHERE City = 'Chicago'
ORDER BY PERSON_NAME ASC;





-- your code ends here
