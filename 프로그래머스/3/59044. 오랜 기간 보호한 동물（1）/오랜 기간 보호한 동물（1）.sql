SELECT *
FROM(SELECT NAME, DATETIME
        FROM ANIMAL_INS
        WHERE ANIMAL_ID
        NOT IN (SELECT ANIMAL_ID FROM ANIMAL_OUTS O)
        ORDER BY DATETIME)
WHERE ROWNUM<=3
;