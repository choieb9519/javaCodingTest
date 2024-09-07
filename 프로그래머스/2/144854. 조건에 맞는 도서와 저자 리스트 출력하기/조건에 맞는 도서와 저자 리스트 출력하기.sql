SELECT a.book_id, b.author_name, to_char(a.published_date, 'YYYY-MM-DD')
FROM BOOK a
JOIN AUTHOR b on a.author_id = b.author_id
WHERE a.category = '경제'
ORDER BY a.published_date
;