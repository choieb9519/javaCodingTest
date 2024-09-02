-- 코드를 입력하세요
SELECT BOOK_ID, TO_CHAR(PUBLISHED_DATE, 'YYYY-MM-DD') PUBLISHED_DATE
FROM BOOK
WHERE CATEGORY = '인문'
AND published_date 
between to_date('2021-01-01', 'YYYY-MM-DD')
and to_date('2021-12-31', 'YYYY-MM-DD')
ORDER BY published_date
;