select sum(p.retail_price) as spend from customer_gift_purchases p
LEFT JOIN gifts g ON p.gift_id = g.gift_id
LEFT JOIN gift_categories gc ON g.gift_category_id = gc.gift_category_id
where p.customer_id = 23 and gc.name = 'art'