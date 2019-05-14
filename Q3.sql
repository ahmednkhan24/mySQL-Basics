use Industry;

-- your code starts here
-- Π𝑃𝐸𝑅𝑆𝑂𝑁_𝑁𝐴𝑀𝐸,𝐶𝐼𝑇𝑌(𝐸𝑚𝑝𝑙𝑜𝑦𝑚𝑒𝑛𝑡 ⋈ 𝐶𝑜𝑚𝑝𝑎𝑛𝑦)

SELECT PERSON_NAME, CITY 
FROM Employment
INNER JOIN Company ON
Employment.COMPANY_NAME = Company.COMPANY_NAME
ORDER BY PERSON_NAME ASC;




-- your code ends here
