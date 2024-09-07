SELECT ANIMAL_ID, NAME
from ANIMAL_INS
where ANIMAL_TYPE = 'Dog'
AND upper(NAME) like '%EL%' 
order by NAME
