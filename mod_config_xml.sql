INSERT INTO `mod_config_xml`( `Name`, `Module`, `Value`) VALUES ("mysql_database","php","configuration_xml") ON DUPLICATE KEY UPDATE `Module`="php";
INSERT INTO `mod_config_xml`( `Name`, `Module`, `Value`) VALUES ("mysql_user","php","root") ON DUPLICATE KEY UPDATE `Module`="php";
INSERT INTO `mod_config_xml`( `Name`, `Module`, `Value`) VALUES ("mysql_passwrod","php","root") ON DUPLICATE KEY UPDATE `Module`="php";
INSERT INTO `mod_config_xml`( `Name`, `Module`, `Value`) VALUES ("mysql_hostname","php","localhsot") ON DUPLICATE KEY UPDATE `Module`="php";
