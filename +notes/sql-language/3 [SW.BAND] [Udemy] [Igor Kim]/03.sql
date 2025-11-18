
# 014
SELECT *
FROM gen;

# sort order
SELECT id, name, phone
FROM gen
ORDER BY name;

-- descending sort
SELECT id, name, currency
FROM gen
ORDER BY currency DESC;

-- sort by multiple columns (first, sorted by 'region' then by 'currency')  
SELECT id, name, region, currency
FROM gen
ORDER BY region, currency;

-- plus WHERE statement
SELECT id, name, region, currency
FROM gen
WHERE currency < '$50'
ORDER BY region, currency;

-- ORDER BY using in the most end of the SQL query
-- ORDER by is used at the very end of the SQL query


#015
SELECT email, id
FROM gen
WHERE country = 'Barbados'
ORDER BY price DESC;

