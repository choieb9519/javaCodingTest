SELECT MCDP_CD as "진료과코드", count(*) as "5월예약건수"
FROM APPOINTMENT
WHERE to_char(APNT_YMD, 'YYYY-MM') = '2022-05'
group by MCDP_CD
order by "5월예약건수" ASC, "진료과코드" ASC
;