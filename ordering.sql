# order by multiple columns
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC;

# add limit
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC LIMIT 5;

# limit with offset
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC LIMIT 5 OFFSET 5;
SELECT * FROM `users` ORDER BY `lastName` ASC, `firstName` ASC LIMIT 5, 5;

# `first_name` ASC, `last_name` DESC
SELECT `id`, `first_name`, `last_name` FROM `users` WHERE id > 1 ORDER BY `first_name`, `last_name` DESC;
