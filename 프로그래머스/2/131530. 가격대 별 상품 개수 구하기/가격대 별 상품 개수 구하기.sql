SELECT floor(price/10000) * 10000 as price_group
        , count(*) as products
FROM product
GROUP BY floor(price/10000) * 10000
ORDER BY price_group
;