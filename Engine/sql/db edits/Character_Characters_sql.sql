ALTER TABLE `characters`
	ADD COLUMN `premium` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0' AFTER `deleteDate`,
	ADD COLUMN `premium_time` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0' AFTER `premium`;