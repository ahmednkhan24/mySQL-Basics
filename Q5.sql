use Industry;

-- your code starts here
-- Π𝑃𝐸𝑅𝑆𝑂𝑁_𝑁𝐴𝑀𝐸,𝐶𝑂𝑀𝑃𝐴𝑁𝑌_𝑁𝐴𝑀𝐸(𝜎𝐶𝐼𝑇𝑌="𝐶ℎ𝑖𝑐𝑎𝑔𝑜"(𝐸𝑚𝑝𝑙𝑜𝑦𝑚𝑒𝑛𝑡 ⋈ 𝐶𝑜𝑚𝑝𝑎𝑛𝑦))

SELECT Employment.PERSON_NAME, Company.COMPANY_NAME
FROM Employment
INNER JOIN Company ON
Employment.COMPANY_NAME = Company.COMPANY_NAME
WHERE City = 'Chicago'
ORDER BY PERSON_NAME ASC;




-- your code ends here
