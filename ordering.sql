# order by multiple columns
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC;

# add limit
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC LIMIT 5;

# limit with offset
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC LIMIT 5 OFFSET 5;
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC LIMIT 5, 5;

SELECT TOP 5 `lastName` FROM `people`;
