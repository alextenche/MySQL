# using ROUND, FLOOR and CEILING
SELECT `amount`,
       ROUND(amount) `RoundAmnt`,
       ROUND(amount, 1) `RoundAmnt1`,
       FLOOR(amount) `FloorAmnt`,
       CEIL(amount) `CeilingAmnt`
FROM `game`.`payement` WHERE 1;

# using CONCAT
SELECT CONCAT(`first_name`, ' ', `last_name`) AS `full_name`
FROM `game`.`users`;

# CONCAT with LEFT
SELECT CONCAT(`first_name`, ' ', `last_name`) AS `full_name`,
       CONCAT(LEFT(`first_name`, 1), '. ', LEFT(`last_name`, 1), '.') AS `first_initials`
FROM `game`.`users`;

# CONCAT with LENGTH
SELECT CONCAT(`first_name`, ' ', `last_name`) AS `full_name`,
       LENGTH(CONCAT(`first_name`, ' ', `last_name`)) AS `lenght`
FROM `game`.`users`;

# REVERSE and REPLACE
SELECT CONCAT(`first_name`, ' ', `last_name`) AS `full_name`,
       REVERSE(CONCAT(`first_name`, ' ', `last_name`)) AS `reverse_full_name`,
       REPLACE(CONCAT(`first_name`, ' ', `last_name`), 'S', '$') AS `replace_full_name`
FROM `game`.`users`;
