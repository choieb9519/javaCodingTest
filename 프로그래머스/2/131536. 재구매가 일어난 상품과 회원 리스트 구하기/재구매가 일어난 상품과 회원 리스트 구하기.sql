SELECT user_id, product_id
FROM online_sale
group by user_id, product_id
having count(*) > 1
ORDER BY user_id, product_id DESC
;