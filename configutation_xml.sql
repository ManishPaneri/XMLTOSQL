
CREATE TABLE IF NOT EXISTS `mod_config_xml` (
  `ID` int(11) NOT NULL,
  `Name` varchar(256) NOT NULL,
  `Module` varchar(256) NOT NULL,
  `Value` text NOT NULL,
  `dAddedDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `dUpdatedDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   PRIMARY KEY (`ID`),
   UNIQUE KEY `Name` (`Name`,`Module`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `mod_config_xml`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

