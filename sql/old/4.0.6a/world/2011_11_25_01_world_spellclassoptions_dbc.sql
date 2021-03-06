DROP TABLE IF EXISTS `spellclassoptions_dbc`;
CREATE TABLE `spellclassoptions_dbc` (
	`Id` INT UNSIGNED NOT NULL DEFAULT '0',
	`modalNextSpell` INT UNSIGNED NOT NULL DEFAULT '0',
	`spellClassMask_1` INT UNSIGNED NOT NULL DEFAULT '0',
	`spellClassMask_2` INT UNSIGNED NOT NULL DEFAULT '0',
	`spellClassMask_3` INT UNSIGNED NOT NULL DEFAULT '0',
	`spellClassSet` INT UNSIGNED NOT NULL DEFAULT '0',
	`description` TEXT NOT NULL,
	PRIMARY KEY (`Id`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8 COMMENT='';