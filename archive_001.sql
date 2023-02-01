# ADD Auto Increment for Columns

ALTER TABLE `tb_domain`
	CHANGE COLUMN `tb_domain_id` `tb_domain_id` INT(11) NOT NULL AUTO_INCREMENT FIRST,
	ADD PRIMARY KEY (`tb_domain_id`);

# Drop Database

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
DROP TABLE `tb_domain`;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
