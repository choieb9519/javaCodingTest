SELECT MEMBER_ID, MEMBER_NAME, GENDER
        , to_char(DATE_OF_BIRTH, 'YYYY-MM-DD') DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE to_char(DATE_OF_BIRTH, 'MM') = 03
AND GENDER = 'W'
AND TLNO IS NOT NULL
ORDER BY MEMBER_ID
;