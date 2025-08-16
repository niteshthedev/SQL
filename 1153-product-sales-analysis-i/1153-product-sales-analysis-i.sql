SELECT prod.product_name, s.year, s.price
FROM Sales as s
JOIN
Product AS prod
ON prod.product_id = s.product_id