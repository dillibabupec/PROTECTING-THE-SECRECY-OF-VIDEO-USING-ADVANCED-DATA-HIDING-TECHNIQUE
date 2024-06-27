-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.60


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema test
--

CREATE DATABASE IF NOT EXISTS test;
USE test;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `tag` varchar(100) NOT NULL,
  `path` varchar(400) NOT NULL,
  `cost` int(10) unsigned NOT NULL,
  `ID` varchar(45) NOT NULL,
  `image` varchar(450) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`tag`,`path`,`cost`,`ID`,`image`) VALUES 
 ('teddy','C:@Documents and Settings@vinodth@Desktop@LicenseAgreement.txt',1000,'1000','teddy.jpg'),
 ('book','How to Run.txt',1000,'1111','teddy.jpg'),
 ('gene','user.sql',5000,'1222','geneliya latest photos _30_.JPG'),
 ('vino','How to Run.txt',444,'444','big_art_413.jpg'),
 ('satellite','GPSbig.jpg',1000,'567','GPSbig.jpg'),
 ('sql','image1.sql',100,'77','123.jpg'),
 ('boy','C:@Documents and Settings@vinodth@Desktop@table.txt',2000,'boy','img1.jpg'),
 ('eee','image1.sql',88,'eee','123.jpg'),
 ('dfdf','README.TXT',100,'fdfdfd2','teddy.jpg'),
 ('girl','C:@Documents and Settings@vinodth@Desktop@table.txt',1500,'girl','img1.jpg');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `block`
--

DROP TABLE IF EXISTS `block`;
CREATE TABLE `block` (
  `mac` varchar(50) NOT NULL,
  `ip` varchar(45) NOT NULL,
  `time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`mac`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `block`
--

/*!40000 ALTER TABLE `block` DISABLE KEYS */;
/*!40000 ALTER TABLE `block` ENABLE KEYS */;


--
-- Definition of table `card`
--

DROP TABLE IF EXISTS `card`;
CREATE TABLE `card` (
  `ID` varchar(50) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `accno` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `card`
--

/*!40000 ALTER TABLE `card` DISABLE KEYS */;
/*!40000 ALTER TABLE `card` ENABLE KEYS */;


--
-- Definition of table `client_msg`
--

DROP TABLE IF EXISTS `client_msg`;
CREATE TABLE `client_msg` (
  `send` varchar(555) NOT NULL,
  `get` varchar(5555) NOT NULL,
  `message` varchar(5555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_msg`
--

/*!40000 ALTER TABLE `client_msg` DISABLE KEYS */;
INSERT INTO `client_msg` (`send`,`get`,`message`) VALUES 
 ('3','1',''),
 ('1','1','hghghgfhgfhghgh'),
 ('1','1','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('2','1','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('2','2','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('2','3','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('1','2','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('1','3','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('1','3','hi vinoth ava f java f java f'),
 ('2','1','Reference: http://seminarprojects.com/Thread-application-project-topics#ixzz1wnvmNdVr'),
 ('1','2','ccxcxxcxcxcxcx vx'),
 ('2','1','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('2','1','java programming '),
 ('1','2','hi'),
 ('1','2','hi'),
 ('1','2','hi nnn'),
 ('1','2','gg'),
 ('2','1','oo'),
 ('3','1','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('3','2','java f java f java f java f java f java f java f java f java f java f java f java f java f java f'),
 ('1','3','hjhgj hjhgj'),
 ('1','2','hjhgj hjhgj'),
 ('1','3','hjhgj hjhgj'),
 ('2','1','hjhjhjgjghjhgjhgjh'),
 ('2','3','hjhjhjgjghjhgjhgjh'),
 ('2','1','hi '),
 ('2','3','hi '),
 ('2','1','vvdd'),
 ('2','1','dhdf jdhjfh djdhf'),
 ('2','3','dhdf jdhjfh djdhf'),
 ('3','2','hi kfjgk fgjkfjgk'),
 ('1','1','ji'),
 ('1','1','java programming '),
 ('1','2',''),
 ('1','2','vcbvcbvcbvbvcbvcbvbv'),
 ('1','2','vcbvcbvcbvbvcbvcbvbv'),
 ('2','3','java'),
 ('2','3','java nnnn'),
 ('2','1','java nnnn'),
 ('2','1','hu'),
 ('1','2','jhjhj'),
 ('1','1','jhjhj'),
 ('1','3','jhjhj'),
 ('2','1','hi'),
 ('1','2','hi'),
 ('1','1','hi'),
 ('1','2','hi'),
 ('1','2','hi'),
 ('1','2','hh'),
 ('2','1','hi'),
 ('1','1','xcxcxcxcxc'),
 ('2','1','fdsbfjdsfkjsbdfgjkdbsbdsjfbdsfjsdkfbhdsnbfvsbjdsbfdsbfbdj\n'),
 ('2','1','gfdgfgfdgfdgfdg\n'),
 ('2','1','hiv'),
 ('2','1','hivf'),
 ('2','4','hi'),
 ('4','4','hiiiii'),
 ('4','2','hiiiii'),
 ('2','1','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','4','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('2','3','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('3','2','hi vino'),
 ('2','4','hi AlERT'),
 ('3','1','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('3','1','gggggggggggggggggggggggggggggg'),
 ('1','4','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','3','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','4','There are different types of  hi this is mani'),
 ('1','1','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','1','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','2','There are different types of joins available in SQL: ???h INNER JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('3','2','Hi guys'),
 ('1','2','There are different types of joins available in SQL: ???h 5656456456456456456456 JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','2','There are different types of joins available in SQL: ???h 5656456456456456456456 JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','2','There are different types of joins available in SQL: ???h 5656456456456456456456 JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','2','There are different types of joins available in SQL: ???h 5656456456456456456456 JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','3','There are different types of joins available in SQL: ???h 5656456456456456456456 JOIN: returns rows when there is a match in both tables. ???h LEFT JOIN: returns all rows from the left table, even if there are no matches in the right table. ???h RIGHT JOIN: returns all rows from the right table, even if there are no matches in the left table. ???h FULL JOIN: returns rows when there is a match in one of the tables. ???h SELF JOIN: is used to join a table to itself as if the table were two tables, temporarily renaming at least one table in the SQL statement. ???h CARTESIAN JOIN: returns the Cartesian product of the sets of records from the two or more joined tables'),
 ('1','3','123456789'),
 ('1','3','789');
/*!40000 ALTER TABLE `client_msg` ENABLE KEYS */;


--
-- Definition of table `client_name`
--

DROP TABLE IF EXISTS `client_name`;
CREATE TABLE `client_name` (
  `val` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_name`
--

/*!40000 ALTER TABLE `client_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_name` ENABLE KEYS */;


--
-- Definition of table `inbox`
--

DROP TABLE IF EXISTS `inbox`;
CREATE TABLE `inbox` (
  `toaddress` varchar(66) DEFAULT NULL,
  `message` varchar(450) DEFAULT NULL,
  `subject` varchar(450) DEFAULT NULL,
  `fromaddress` varchar(450) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inbox`
--

/*!40000 ALTER TABLE `inbox` DISABLE KEYS */;
INSERT INTO `inbox` (`toaddress`,`message`,`subject`,`fromaddress`,`time`) VALUES 
 ('renova@gmail.com','hi','fgh','hghg','2.20'),
 ('renova@gmail.com','vinoth@gmail.com','document','jdfnfjbfhbdfbhjfbhjfb','4.4'),
 ('renova@gmail.com','fdfd','fdff','vinoth@gmail.com','45.'),
 ('renova@gmail.com','dhfhflhsfjhgjhjghjfghjfgh','jkfjkfjkfnkjfn','vinoth@gmail.com','45.0'),
 ('renova@gmail.com','vfdfgdfghdgfhdshfhsfghjdgfhdgsfhgdf','doc','vinoth@gmail.com','1.2'),
 ('vinoth@gmail.com','fdff','fdf','renova@gmail.com','5.5'),
 ('vinoth@gmail.com','dsfkjasdkl;fj','sdaf','renova@gmail.com','8.8'),
 ('renova@gmail.com','hi thamarai','hi ','vinoth@gmail.com','7.7'),
 ('renova@gmail.com','sd','thamarai','vinoth@gmail.com','4'),
 ('vijay','hjhj','hi sumathi','renova@gmail.com','5'),
 ('vijay','How is your sister?','hi vinoth how are you?','vinoth@gmail.com','6'),
 ('renova@gmail.com','ff','check','renova@gmail.com','5.50'),
 ('renova@gmail.com','null','msh','renova@gmail.com','5.50'),
 ('renova@gmail.com','vbsadgsgvsdhsvdvshdvsd sdsdhsdhvsdvhsd sdhsdhsvdhvdshdvsdvsd shdvhsvdjhvsdvsdvsdvsdvsdvsvdsvdhsvdhsvdjd sdsvdhsvdjhsvdjhs','msg','renova@gmail.com','5.50'),
 ('renova.indhu@gmail.com','Chummaaaaaaaaaaaaaaaaaaaaaaaaaaaaa','hi ','renova@gmail.com','5.50'),
 ('thamarai@gmail.com','hh','jh','thamarai@gmail.com','5.50'),
 ('vinoth','hi','','bhavani','5.50'),
 ('bhavani','hi h hihiih hi','hi','vinoth@gmail.com','5.50'),
 ('vinoth@gmail.com','hi','','bhavani','5.50'),
 ('vinoth@gmail.com','hi','','bhavani','5.50'),
 ('bhavani','oh samiyoo ..oosimani pasimani...','oh samiyoo ..oosimani pasimani...','thamarai','5.50'),
 ('thamarai','hi','hi','thamarai','Wed Jan 18 17:04:43 GMT+05:30 2012');
/*!40000 ALTER TABLE `inbox` ENABLE KEYS */;


--
-- Definition of table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `mac` varchar(500) NOT NULL,
  `ip` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` (`mac`,`ip`,`uname`,`pass`,`status`) VALUES 
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','divya','1'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','mani','1'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','manipwd','1'),
 ('1C-6F-65-0B-BC-6500-00-00-00-00-00-00-E0','192.168.1.4','sangeetha','sangeetha','1'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','sivasankarai','1'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','steffy','555','1'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','555','1');
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;


--
-- Definition of table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `Name` varchar(60) NOT NULL,
  `Pass` varchar(45) NOT NULL,
  `prime1` varchar(45) NOT NULL,
  `prime2` varchar(45) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` (`Name`,`Pass`,`prime1`,`prime2`) VALUES 
 ('','','139','197'),
 ('karthik','555','181','191'),
 ('mani89','manipwd','211','151'),
 ('pavitha','pavitha','223','149'),
 ('prabu','555','233','179'),
 ('ragu','555','151','193'),
 ('ram','555','211','173'),
 ('selva','555','191','239'),
 ('softlogic','555','173','239'),
 ('steffy','555','137','179'),
 ('steffy3','555','223','197'),
 ('vijaya','555','227','239'),
 ('vinoth','555','223','181'),
 ('vinoth14','555','211','223'),
 ('xxx','555','199','191');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;


--
-- Definition of table `spoof`
--

DROP TABLE IF EXISTS `spoof`;
CREATE TABLE `spoof` (
  `mac` varchar(45) NOT NULL,
  `ip` varchar(45) NOT NULL,
  PRIMARY KEY (`mac`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spoof`
--

/*!40000 ALTER TABLE `spoof` DISABLE KEYS */;
INSERT INTO `spoof` (`mac`,`ip`) VALUES 
 ('00-1D-7D-5D-95-A2','172.20.20.131');
/*!40000 ALTER TABLE `spoof` ENABLE KEYS */;


--
-- Definition of table `spoof1`
--

DROP TABLE IF EXISTS `spoof1`;
CREATE TABLE `spoof1` (
  `mac` varchar(500) NOT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `time1` varchar(45) DEFAULT NULL,
  `query` varchar(200) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spoof1`
--

/*!40000 ALTER TABLE `spoof1` DISABLE KEYS */;
INSERT INTO `spoof1` (`mac`,`ip`,`user_name`,`time1`,`query`,`status`) VALUES 
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:12:33','dfdc xvxcvxcvxcvxc',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:06','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:19','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:19','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:19','show tables','DDOS');
/*!40000 ALTER TABLE `spoof1` ENABLE KEYS */;


--
-- Definition of table `spoof2`
--

DROP TABLE IF EXISTS `spoof2`;
CREATE TABLE `spoof2` (
  `mac` varchar(500) NOT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `time1` varchar(45) DEFAULT NULL,
  `query` varchar(200) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spoof2`
--

/*!40000 ALTER TABLE `spoof2` DISABLE KEYS */;
INSERT INTO `spoof2` (`mac`,`ip`,`user_name`,`time1`,`query`,`status`) VALUES 
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','show','09/19/2013 12:05:16','show tab',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:39:46','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:41:49','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:05','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:05','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:06','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:07','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 11:42:09','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:14:23','','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:22','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:37','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:38','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:39','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:40','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:41','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:42','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:43','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:44','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:45','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:45','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:17:45','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 12:18:08','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:51:40','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:05','show databases',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:30','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:30','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:30','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:30','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:30','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:30','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:31','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:32','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:33','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:34','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:52:35','show databases','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','steffy','09/20/2013 05:53:03','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 05:54:16','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.444','vinoth','09/20/2013 05:54:22','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.243','vinoth','09/20/2013 06:01:34','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.24','vinoth','09/20/2013 06:01:45','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:06:11','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:07:52','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:37','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:39','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:39','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:39','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:39','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:08:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:01','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:44','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:49','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:50','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:50','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:50','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:50','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:50','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 12:52:50','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 03:08:49','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 03:09:17','select * from reg',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 03:09:27','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 03:09:48','select * from spoof1',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:48:52','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:34','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:40','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:41','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS');
INSERT INTO `spoof2` (`mac`,`ip`,`user_name`,`time1`,`query`,`status`) VALUES 
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:42','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:43','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:44','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:45','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:46','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:47','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','127.0.0.1','vinoth','07/09/2014 05:49:48','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:12','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:14','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:14','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:50:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','steffy','07/09/2014 05:50:56','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:28','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:31','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:32','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/09/2014 05:51:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:52:15','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.103','divya','07/10/2014 11:52:29','show tables','Spoofing'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:52:53','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:06','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:07','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','divya','07/10/2014 11:53:37','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:34:43','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:01','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:02','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:03','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:04','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 12:35:05','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:43:39','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:26','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:33','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:34','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:35','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:36','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:37','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:37','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:37','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani','07/10/2014 03:44:37','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 03:45:04','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/10/2014 03:58:59','',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','07/11/2014 01:05:03','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:05','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:27','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:28','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:29','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:48:30','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','sivasankarai','07/25/2014 10:49:20','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','vinoth','08/05/2014 10:27:52','',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00hvjvbnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnbvnvb-00-00-E0','172.17.2.102','mani89','08/05/2014 10:53:33','bvnbnb',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:12:33','dfdc xvxcvxcvxcvxc',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:06','show tables',''),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:15','show tables','DDOS');
INSERT INTO `spoof2` (`mac`,`ip`,`user_name`,`time1`,`query`,`status`) VALUES 
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:16','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:17','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:18','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:19','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:19','show tables','DDOS'),
 ('8C-89-A5-7B-A6-B400-00-00-00-00-00-00-E000-00-00-00-00-00-00-E000-00-00-00-00-00-00-E0','172.17.2.102','mani89','08/05/2014 11:13:19','show tables','DDOS');
/*!40000 ALTER TABLE `spoof2` ENABLE KEYS */;


--
-- Definition of table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `name` varchar(50) NOT NULL,
  `start` date NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;


--
-- Definition of table `syllabus`
--

DROP TABLE IF EXISTS `syllabus`;
CREATE TABLE `syllabus` (
  `day` int(10) unsigned NOT NULL,
  `task` varchar(45) NOT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `syllabus`
--

/*!40000 ALTER TABLE `syllabus` DISABLE KEYS */;
INSERT INTO `syllabus` (`day`,`task`) VALUES 
 (1,'Xzx'),
 (2,'ZXZ'),
 (3,'Zxzx'),
 (4,'xcxcx'),
 (5,'cxvcv'),
 (6,'cxvf'),
 (7,'vbvb'),
 (8,'vbvb'),
 (9,'vbnvbn'),
 (10,'bnmnbm');
/*!40000 ALTER TABLE `syllabus` ENABLE KEYS */;


--
-- Definition of table `years`
--

DROP TABLE IF EXISTS `years`;
CREATE TABLE `years` (
  `year_id` int(11) NOT NULL AUTO_INCREMENT,
  `year_name` varchar(65) NOT NULL,
  PRIMARY KEY (`year_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `years`
--

/*!40000 ALTER TABLE `years` DISABLE KEYS */;
/*!40000 ALTER TABLE `years` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
