-- test 026

#task1
SELECT region, count(*)
FROM fin
GROUP BY region
ORDER BY count(*) DESC
;

SELECT count(*)
FROM fin
WHERE based_cringe LIKE 'b%' and (region = 'Oklahoma' or region = 'Missouri')
;

#task2
SELECT category, count(*)
FROM fin
GROUP BY category
ORDER BY count(*) DESC
;


#task3
SELECT cast(replace(price, '$','') AS DECIMAL (3, 0) )
FROM fin
;

SELECT
order_count AS 'CategoryID',
min( cast( replace(price,'$','') AS DECIMAL (3, 0) ) ) AS 'MinPrice', 
max( cast( replace(price,'$','') AS DECIMAL (3, 0) ) ) AS 'MaxPrice',
max( cast( replace(price,'$','') AS DECIMAL (3, 0) ) ) - min( cast( replace(price,'$','') AS DECIMAL (3, 0) ) ) AS 'Difference'
FROM fin
WHERE order_count < 10
GROUP BY order_count
ORDER BY 
#max( cast( replace(price,'$','') AS DECIMAL (3, 0) ) ) - min( cast( replace(price,'$','') AS DECIMAL (3, 0) ) ) DESC
order_count
;

#task4
SELECT category AS 'OrderID ', sum(order_count) AS 'All Quantity per Order'
FROM fin
GROUP BY category
ORDER BY sum(order_count) DESC
;

#task5
SELECT order_count AS 'OrderID', sum( cast( replace(price,'$','') AS DECIMAL (3, 0) ) * category) AS 'ThingID * Price * Quantity'
FROM fin
WHERE category != 0
GROUP BY order_count
HAVING sum( cast( replace(price,'$','') AS DECIMAL (3, 0) ) * category) > 2000
ORDER BY order_count
;



