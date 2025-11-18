/*
lesson 022
	GROUP BY with several columns
*/

SELECT region, /*city,*/ category as 'Profession', count(*)
FROM fin
WHERE category = 1
GROUP BY region, /*city,*/ category
ORDER BY count(*) DESC
;

SELECT region, city, category as 'Profession', count(*)
FROM fin
GROUP BY region, city, category
HAVING count(*) > 2
ORDER BY region, city
;




/*
	024
	test
*/

# task 1
SELECT city, count(*)
FROM fin
GROUP BY city
HAVING count(*) > 4
;

#task 2
SELECT id, replace(price, '$', '')
FROM fin
;

SELECT category as 'Category ID', round( avg( replace(price,'$','') ) ) as 'Average Price'
FROM fin
GROUP BY category
;

#task 3
SELECT region, count(*)
FROM fin
WHERE date LIKE '200_%'
GROUP BY region
HAVING count(*) = 4
;

#task 4
SELECT country, region, city, round( sum( replace(price,'$','') ) ) as 'Total ($)'
FROM fin
GROUP BY country, region, city
HAVING round( sum( replace(price,'$','') ) ) >= 500
ORDER BY region
;






