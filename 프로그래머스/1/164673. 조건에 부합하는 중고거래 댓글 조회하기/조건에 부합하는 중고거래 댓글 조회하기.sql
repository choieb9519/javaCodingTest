SELECT a.title, a.board_id, b.reply_id, b.writer_id, b.contents
        , to_CHAR(b.created_date, 'YYYY-MM-DD')
from used_goods_board a, used_goods_reply b
where a.board_id = b.board_id
and a.created_date 
between TO_DATE('2022-10-01', 'YYYY-MM-DD')
and TO_DATE('2022-10-31', 'YYYY-MM-DD')
order by b.created_date, a.title
;