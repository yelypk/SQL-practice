SELECT c.`name`, v. * FROM `vacancies`v INNER JOIN `companies`c ON v.`company_id`=c.`Id` WHERE v.`active` = 1