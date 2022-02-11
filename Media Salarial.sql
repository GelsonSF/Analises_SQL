SELECT 
    D.NAME,
    AVG(P.SALARY)
FROM 
    PROFESSOR P 
    JOIN DEPARTMENT D ON D.ID = P.DEPARTMENT_ID
GROUP BY 
    D.NAME
ORDER BY 
    AVG(P.SALARY) DESC LIMIT 0,1
    