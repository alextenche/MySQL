# DATE formats
SELECT CONCAT(`first_name`, ' ', `last_name`) AS `full_name`,
       DATE_FORMAT(`last_update`, '%m/%d/%y') AS `last_update_1`,
       DATE_FORMAT(`last_update`, '%d-%m-%Y') AS `last_update_2`,
       DATE_FORMAT(`last_update`, '%d %b %Y') AS `last_update_3`,
FROM `game`.`users`;
