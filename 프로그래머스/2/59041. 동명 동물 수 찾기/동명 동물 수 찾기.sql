SELECT name, count(*) as count
FROM ANIMAL_INS
GROUP BY name
HAVING count(name) >= 2
ORDER BY name
;