# XMLTOSQL
Converts XML files to SQL Inset &amp; Update Query Formats.

# Installation
Use Composer to install dependencies.

# Usage
Execute configxml.php from the command line and pass the xml file location path.<br>
Example : $ php configxml.php 'a.xml' >>insert_config_mod_xml.sql

# Options
-i <filename> Input file <br>
-o <filename> Output query <br>
--format <format> SQL output format (mysql, sqlite, postgres) <br>

# Create a configuration_xml database in MySQL.
Read a configuration_xml.sql install file import for MySQL Database it to the created database.<br>
Create insert_config_mod_xml.sql files in insert & update query xml file available. <br>

# MySql Database scheme Table Command (configuration_xml.sql): 
CREATE TABLE IF NOT EXISTS `mod_config_xml` (<br>
	`ID` int(11) NOT NULL,<br>
  	`Name` varchar(256) NOT NULL,<br>
  	`Module` varchar(256) NOT NULL,<br>
  	`Value` text NOT NULL,<br>
  	`dAddedDate` datetime DEFAULT CURRENT_TIMESTAMP, <br>
  	`dUpdatedDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,<br>
   	PRIMARY KEY (`ID`),  <br>
   	UNIQUE KEY `Name` (`Name`,`Module`)<br>
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>
  <br>
ALTER TABLE `mod_config_xml`MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

# Supported formats
MySQL <br>
SQLite <br>
PostgreSQL





