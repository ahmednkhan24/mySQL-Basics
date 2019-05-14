use Industry;

-- your code starts here
-- Π𝐶𝑂𝑀𝑃𝐴𝑁𝑌_𝑁𝐴𝑀𝐸(𝜎𝑆𝐴𝐿𝐴𝑅𝑌>10000(𝐸𝑚𝑝𝑙𝑜𝑦𝑚𝑒𝑛𝑡))

SELECT DISTINCT COMPANY_NAME 
FROM Employment
WHERE SALARY > 10000
ORDER BY COMPANY_NAME ASC;



-- your code ends here
