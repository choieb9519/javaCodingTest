SELECT TO_NUMBER(TO_CHAR(DATETIME,'HH24')) HOUR
        , COUNT(*) COUNT
FROM ANIMAL_OUTS
GROUP BY TO_NUMBER(TO_CHAR(DATETIME,'HH24'))
HAVING TO_NUMBER(TO_CHAR(DATETIME,'HH24')) BETWEEN 9 AND 19
ORDER BY HOUR
;