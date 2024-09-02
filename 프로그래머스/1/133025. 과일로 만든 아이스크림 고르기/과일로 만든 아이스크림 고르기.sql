-- 코드를 입력하세요
SELECT a.flavor
FROM FIRST_HALF a
JOIN ICECREAM_INFO b
ON a.flavor = b.flavor
WHERE a.total_order > 3000
AND b.ingredient_type = 'fruit_based'
ORDER BY a.total_order DESC
;