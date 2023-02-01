# ADD Auto Increment for Columns

ALTER TABLE `tb_domain`
	CHANGE COLUMN `tb_domain_id` `tb_domain_id` INT(11) NOT NULL AUTO_INCREMENT FIRST,
	ADD PRIMARY KEY (`tb_domain_id`);
