\u gateway1_tas;
#CREATE USER 'tasuser'@'localhost' IDENTIFIED BY 'tasuser123';
create database gateway1_tas;
CREATE USER 'gateway1_tasuser'@'localhost' IDENTIFIED BY 'tasuser123';
grant all on gateway1_tas.* to 'gateway1_tasuser'@'localhost';
CREATE TABLE TASUSER (ID int(9) NOT NULL auto_increment, `DATESTAMP` DATE, `TIME` VARCHAR(8), `IP` VARCHAR(15), `BROWSER` TINYTEXT, `USERNAME` VARCHAR(255), PRIMARY KEY (id))