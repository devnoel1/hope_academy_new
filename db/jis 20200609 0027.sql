-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.18


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema jis_sch
--

CREATE DATABASE IF NOT EXISTS jis_sch;
USE jis_sch;

--
-- Definition of table `acc_session`
--

DROP TABLE IF EXISTS `acc_session`;
CREATE TABLE `acc_session` (
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `ses_name` varchar(45) NOT NULL,
  `ses_start` varchar(45) NOT NULL DEFAULT '',
  `ses_end` varchar(45) NOT NULL DEFAULT '',
  `term_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ses_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acc_session`
--

/*!40000 ALTER TABLE `acc_session` DISABLE KEYS */;
INSERT INTO `acc_session` (`ses_id`,`ses_name`,`ses_start`,`ses_end`,`term_count`) VALUES 
 ('5dc5b772862a8','2018/2019','2019-08-13','2019-11-13',3);
/*!40000 ALTER TABLE `acc_session` ENABLE KEYS */;


--
-- Definition of table `accesed`
--

DROP TABLE IF EXISTS `accesed`;
CREATE TABLE `accesed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `accesed_ibfk_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accesed`
--

/*!40000 ALTER TABLE `accesed` DISABLE KEYS */;
INSERT INTO `accesed` (`id`,`sub_id`,`cls_id`,`term_id`,`ses_id`,`section`) VALUES 
 (1,'5dc32827aaddf','5dc5cadbebc84','2','5dc5b772862a8','secondary'),
 (2,'5dc3285f463b2','5dc5cadbebc84','2','5dc5b772862a8','secondary');
/*!40000 ALTER TABLE `accesed` ENABLE KEYS */;


--
-- Definition of table `act_cal`
--

DROP TABLE IF EXISTS `act_cal`;
CREATE TABLE `act_cal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `term_start` varchar(45) NOT NULL,
  `term_end` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL DEFAULT '0',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `ses_id` (`ses_id`),
  CONSTRAINT `act_cal_ibfk_1` FOREIGN KEY (`ses_id`) REFERENCES `acc_session` (`ses_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `act_cal`
--

/*!40000 ALTER TABLE `act_cal` DISABLE KEYS */;
INSERT INTO `act_cal` (`id`,`ses_id`,`term_id`,`term_start`,`term_end`,`status`,`section`) VALUES 
 (1,'5dc5b772862a8','1','2019-11-22','2019-11-07','0','secondary'),
 (2,'5dc5b772862a8','2','2019-11-20','2019-11-05','0','secondary'),
 (3,'5dc5b772862a8','3','2020-02-06','2020-02-21','1','secondary');
/*!40000 ALTER TABLE `act_cal` ENABLE KEYS */;


--
-- Definition of table `assignment`
--

DROP TABLE IF EXISTS `assignment`;
CREATE TABLE `assignment` (
  `ass_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `files` longtext,
  `section` varchar(45) NOT NULL DEFAULT '',
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`ass_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `FK_assignment_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment`
--

/*!40000 ALTER TABLE `assignment` DISABLE KEYS */;
INSERT INTO `assignment` (`ass_id`,`sub_id`,`cls_id`,`files`,`section`,`stf_id`) VALUES 
 (2,'5dc726ee4b784','5dc716de0d87e','cmp431 ass.docx','primary','jps/2902/stf');
/*!40000 ALTER TABLE `assignment` ENABLE KEYS */;


--
-- Definition of table `cashier`
--

DROP TABLE IF EXISTS `cashier`;
CREATE TABLE `cashier` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`cid`),
  KEY `stf_id` (`stf_id`),
  CONSTRAINT `FK_cashier_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashier`
--

/*!40000 ALTER TABLE `cashier` DISABLE KEYS */;
INSERT INTO `cashier` (`cid`,`stf_id`,`section`) VALUES 
 (2,'jps/3880/stf','secondary'),
 (3,'jps/2902/stf','primary');
/*!40000 ALTER TABLE `cashier` ENABLE KEYS */;


--
-- Definition of table `class`
--

DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `cls_name` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  `cls_arm` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`cls_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` (`cls_id`,`cls_name`,`section`,`cls_arm`) VALUES 
 ('5dbb87d3945d6','jss 2','secondary','JS'),
 ('5dbb882d251cb','jss 3','secondary','JS'),
 ('5dc5cadbebc84','jss 1','secondary','JS'),
 ('jss1','jss1','secondary','JS'),
 ('jss2','jss2','secondary','JS'),
 ('jss3','jss3','secondary','JS'),
 ('sss1','sss1','secondary','SS'),
 ('sss2','sss2','secondary','SS'),
 ('sss3','sss3','secondary','SS');
/*!40000 ALTER TABLE `class` ENABLE KEYS */;


--
-- Definition of table `compiled`
--

DROP TABLE IF EXISTS `compiled`;
CREATE TABLE `compiled` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compiled`
--

/*!40000 ALTER TABLE `compiled` DISABLE KEYS */;
INSERT INTO `compiled` (`id`,`std_id`,`cls_id`,`ses_id`,`term_id`,`section`) VALUES 
 (3,'000120','5dc5cadbebc84','5dc5b772862a8','2','secondary'),
 (4,'000220','5dc5cadbebc84','5dc5b772862a8','2','secondary'),
 (5,'000320','5dc5cadbebc84','5dc5b772862a8','2','secondary'),
 (6,'000420','5dc5cadbebc84','5dc5b772862a8','2','secondary');
/*!40000 ALTER TABLE `compiled` ENABLE KEYS */;


--
-- Definition of table `cut_off`
--

DROP TABLE IF EXISTS `cut_off`;
CREATE TABLE `cut_off` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ses_id` varchar(45) DEFAULT NULL,
  `cut_of` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cut_off`
--

/*!40000 ALTER TABLE `cut_off` DISABLE KEYS */;
INSERT INTO `cut_off` (`id`,`ses_id`,`cut_of`,`section`) VALUES 
 (6,'5dc5b772862a8','39.00','secondary');
/*!40000 ALTER TABLE `cut_off` ENABLE KEYS */;


--
-- Definition of table `extra_core`
--

DROP TABLE IF EXISTS `extra_core`;
CREATE TABLE `extra_core` (
  `ex_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `marks` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ex_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extra_core`
--

/*!40000 ALTER TABLE `extra_core` DISABLE KEYS */;
INSERT INTO `extra_core` (`ex_id`,`name`,`marks`,`section`) VALUES 
 (1,'hand writing','5','secondary'),
 (2,'varbal ','5','secondary'),
 (3,'sports','5','secondary'),
 (4,'music skills','5','secondary'),
 (5,'drawing/painting','5','secondary'),
 (6,'punctuality','5','secondary'),
 (7,'neatness','5','secondary'),
 (8,'helping others','5','secondary'),
 (9,'emotional stability','5','secondary'),
 (10,'health','5','secondary'),
 (11,'diligences','5','secondary'),
 (12,'attendance','5','secondary'),
 (13,'communication','5','secondary'),
 (14,'perseviarances','5','secondary');
/*!40000 ALTER TABLE `extra_core` ENABLE KEYS */;


--
-- Definition of table `extra_score`
--

DROP TABLE IF EXISTS `extra_score`;
CREATE TABLE `extra_score` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ex_id` varchar(45) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `mark` varchar(45) NOT NULL,
  `section` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ex_id` (`ex_id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extra_score`
--

/*!40000 ALTER TABLE `extra_score` DISABLE KEYS */;
INSERT INTO `extra_score` (`id`,`ex_id`,`std_id`,`cls_id`,`ses_id`,`term_id`,`mark`,`section`) VALUES 
 (29,'1','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (30,'2','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (31,'3','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (32,'4','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (33,'5','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (34,'6','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (35,'7','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (36,'8','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (37,'9','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (38,'10','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (39,'11','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (40,'12','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (41,'13','000120','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (42,'14','000120','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (43,'1','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (44,'2','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (45,'3','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (46,'4','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (47,'5','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (48,'6','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (49,'7','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (50,'8','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (51,'9','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (52,'10','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (53,'11','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (54,'12','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (55,'13','000220','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (56,'14','000220','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (57,'1','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (58,'2','000320','5dc5cadbebc84','5dc5b772862a8','2','3','secondary'),
 (59,'3','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (60,'4','000320','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (61,'5','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (62,'6','000320','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (63,'7','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (64,'8','000320','5dc5cadbebc84','5dc5b772862a8','2','3','secondary'),
 (65,'9','000320','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (66,'10','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (67,'11','000320','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (68,'12','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (69,'13','000320','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (70,'14','000320','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (71,'1','000420','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (72,'2','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (73,'3','000420','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (74,'4','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (75,'5','000420','5dc5cadbebc84','5dc5b772862a8','2','5','secondary'),
 (76,'6','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (77,'7','000420','5dc5cadbebc84','5dc5b772862a8','2','3','secondary'),
 (78,'8','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (79,'9','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (80,'10','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (81,'11','000420','5dc5cadbebc84','5dc5b772862a8','2','3','secondary'),
 (82,'12','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary'),
 (83,'13','000420','5dc5cadbebc84','5dc5b772862a8','2','3','secondary'),
 (84,'14','000420','5dc5cadbebc84','5dc5b772862a8','2','4','secondary');
/*!40000 ALTER TABLE `extra_score` ENABLE KEYS */;


--
-- Definition of table `fees`
--

DROP TABLE IF EXISTS `fees`;
CREATE TABLE `fees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  `approved_by` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees`
--

/*!40000 ALTER TABLE `fees` DISABLE KEYS */;
INSERT INTO `fees` (`id`,`std_id`,`term_id`,`cls_id`,`ses_id`,`amount`,`section`,`approved_by`,`status`) VALUES 
 (7,'000120','2','5dc5cadbebc84','5dc5b772862a8','40000','secondary','JIS/0004/20','1');
/*!40000 ALTER TABLE `fees` ENABLE KEYS */;


--
-- Definition of table `form_master`
--

DROP TABLE IF EXISTS `form_master`;
CREATE TABLE `form_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stf_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `stf_id` (`stf_id`),
  CONSTRAINT `form_master_ibfk_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_master`
--

/*!40000 ALTER TABLE `form_master` DISABLE KEYS */;
INSERT INTO `form_master` (`id`,`stf_id`,`cls_id`,`section`) VALUES 
 (4,'jps/2575/stf','5dc5cadbebc84','secondary'),
 (5,'jps/2902/stf','5dc714e1a2120','primary'),
 (6,'jps/3880/stf','5dbb87d3945d6','secondary');
/*!40000 ALTER TABLE `form_master` ENABLE KEYS */;


--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT '',
  `role` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`id`,`username`,`password`,`role`,`section`) VALUES 
 (3,'admin','admin','admin','secondary'),
 (4,'admin1','admin','admin','primary'),
 (15,'jps/2968/stf','0000','staff','primary'),
 (18,'jps/2902/stf','0000','staff','primary'),
 (21,'jps/2575/stf','0000','staff','secondary'),
 (22,'jps/3880/stf','0000','staff','secondary'),
 (24,'jis/0004/20','0000','student','secondary'),
 (25,'jis/0001/20','0000','student','secondary'),
 (26,'jis/0002/20','0000','student','secondary'),
 (27,'jis/0003/20','0000','student','secondary'),
 (28,'jis/0006/20','0000','student','secondary'),
 (29,'jis/0009/20','0000','student','secondary'),
 (30,'jis/0010/20','0000','student','secondary'),
 (31,'jis/0011/20','0000','student','secondary'),
 (32,'jps/8957/stf','0000','staff','secondary');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `operations`
--

DROP TABLE IF EXISTS `operations`;
CREATE TABLE `operations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `registration` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '0',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operations`
--

/*!40000 ALTER TABLE `operations` DISABLE KEYS */;
INSERT INTO `operations` (`id`,`registration`,`status`,`section`) VALUES 
 (1,'registration','0','secondary'),
 (2,'registration','0','primary');
/*!40000 ALTER TABLE `operations` ENABLE KEYS */;


--
-- Definition of table `posi`
--

DROP TABLE IF EXISTS `posi`;
CREATE TABLE `posi` (
  `idposi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `std_avg` varchar(45) NOT NULL DEFAULT '',
  `position` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idposi`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posi`
--

/*!40000 ALTER TABLE `posi` DISABLE KEYS */;
INSERT INTO `posi` (`idposi`,`std_id`,`cls_id`,`term_id`,`ses_id`,`std_avg`,`position`,`section`) VALUES 
 (5,'000120','5dc5cadbebc84','2','5dc5b772862a8','81','1','secondary'),
 (6,'000220','5dc5cadbebc84','2','5dc5b772862a8','71','4','secondary'),
 (7,'000320','5dc5cadbebc84','2','5dc5b772862a8','79.5','2','secondary'),
 (8,'000420','5dc5cadbebc84','2','5dc5b772862a8','71.5','3','secondary'),
 (9,'001020','5dbb87d3945d6','2','5dc5b772862a8','NAN','1','secondary'),
 (10,'000620','5dbb87d3945d6','2','5dc5b772862a8','NAN','1','secondary'),
 (11,'000920','5dbb87d3945d6','2','5dc5b772862a8','NAN','1','secondary'),
 (12,'000120','5dc5cadbebc84','3','5dc5b772862a8','0','1','secondary');
/*!40000 ALTER TABLE `posi` ENABLE KEYS */;


--
-- Definition of table `reg_no_count`
--

DROP TABLE IF EXISTS `reg_no_count`;
CREATE TABLE `reg_no_count` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cont` varchar(45) NOT NULL DEFAULT '0',
  `year` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_no_count`
--

/*!40000 ALTER TABLE `reg_no_count` DISABLE KEYS */;
INSERT INTO `reg_no_count` (`id`,`cont`,`year`) VALUES 
 (1,'11','');
/*!40000 ALTER TABLE `reg_no_count` ENABLE KEYS */;


--
-- Definition of table `registras`
--

DROP TABLE IF EXISTS `registras`;
CREATE TABLE `registras` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registras`
--

/*!40000 ALTER TABLE `registras` DISABLE KEYS */;
INSERT INTO `registras` (`id`,`stf_id`,`section`) VALUES 
 (6,'jps/3880/stf','secondary');
/*!40000 ALTER TABLE `registras` ENABLE KEYS */;


--
-- Definition of table `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(45) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `ca1` varchar(45) DEFAULT NULL,
  `ca2` varchar(45) DEFAULT NULL,
  `ca3` varchar(45) DEFAULT NULL,
  `exams` varchar(45) DEFAULT NULL,
  `total` varchar(45) DEFAULT NULL,
  `cls_avg` varchar(45) DEFAULT NULL,
  `std_avg` varchar(45) DEFAULT NULL,
  `sub_position` varchar(45) DEFAULT NULL,
  `std_position` varchar(45) DEFAULT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `abs` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1293 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` (`id`,`std_id`,`sub_id`,`cls_id`,`ca1`,`ca2`,`ca3`,`exams`,`total`,`cls_avg`,`std_avg`,`sub_position`,`std_position`,`term_id`,`ses_id`,`abs`,`section`) VALUES 
 (1285,'000120','5dc32827aaddf','5dc5cadbebc84','7','7','8','67','89','22.25',NULL,'1',NULL,'2','5dc5b772862a8','','secondary'),
 (1286,'000220','5dc32827aaddf','5dc5cadbebc84','4','5','6','50','65','16.25',NULL,'4',NULL,'2','5dc5b772862a8','','secondary'),
 (1287,'000320','5dc32827aaddf','5dc5cadbebc84','4','5','5','59','73','18.25',NULL,'2',NULL,'2','5dc5b772862a8','','secondary'),
 (1288,'000420','5dc32827aaddf','5dc5cadbebc84','4','5','6','54','69','17.25',NULL,'3',NULL,'2','5dc5b772862a8','','secondary'),
 (1289,'000120','5dc3285f463b2','5dc5cadbebc84','6','7','5','60','78','19.5',NULL,'2',NULL,'2','5dc5b772862a8',NULL,'secondary'),
 (1290,'000220','5dc3285f463b2','5dc5cadbebc84','5','6','4','56','71','17.75',NULL,'4',NULL,'2','5dc5b772862a8',NULL,'secondary'),
 (1291,'000320','5dc3285f463b2','5dc5cadbebc84','5','6','4','65','80','20',NULL,'1',NULL,'2','5dc5b772862a8',NULL,'secondary'),
 (1292,'000420','5dc3285f463b2','5dc5cadbebc84','5','6','7','50','68','17',NULL,'4',NULL,'2','5dc5b772862a8',NULL,'secondary');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;


--
-- Definition of table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL DEFAULT '',
  `phone` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`stf_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` (`stf_id`,`name`,`gender`,`phone`,`section`,`email`,`address`,`city`,`country`) VALUES 
 ('jps/2575/stf','erron bee','male','9876545678','secondary',NULL,NULL,NULL,NULL),
 ('jps/2902/stf','joy dan','female','38494996','primary','ndamjoh@gmail.com','nigeria','jos','Nigeria'),
 ('jps/2968/stf','joel daniel','male','098765434567','primary',NULL,NULL,NULL,NULL),
 ('jps/3880/stf','esther nasara','female','0987654567890','secondary',NULL,NULL,NULL,NULL),
 ('jps/8957/stf','joy dan','female','234567900','secondary',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;


--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(45) NOT NULL,
  `other_name` varchar(45) NOT NULL DEFAULT '',
  `middle_name` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `gender` varchar(45) NOT NULL DEFAULT '',
  `soo` varchar(45) NOT NULL DEFAULT '',
  `lga` varchar(45) NOT NULL DEFAULT '',
  `dob` varchar(45) NOT NULL DEFAULT '',
  `cage` varchar(45) NOT NULL DEFAULT '',
  `blg` varchar(45) DEFAULT NULL,
  `gnt` varchar(45) DEFAULT NULL,
  `fan` varchar(45) NOT NULL DEFAULT '',
  `fname` varchar(45) NOT NULL DEFAULT '',
  `mname` varchar(45) DEFAULT NULL,
  `address` varchar(45) NOT NULL DEFAULT '',
  `phone1` varchar(45) NOT NULL DEFAULT '',
  `phone2` varchar(45) DEFAULT NULL,
  `photo` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`std_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`std_id`,`surname`,`other_name`,`middle_name`,`section`,`cls_id`,`gender`,`soo`,`lga`,`dob`,`cage`,`blg`,`gnt`,`fan`,`fname`,`mname`,`address`,`phone1`,`phone2`,`photo`) VALUES 
 ('000120','ndam ',' noel','jonah','secondary','5dc5cadbebc84','male','nasarawa ','lafia','2020-01-07','23','o+','AA','noel ndam','noel d great','mercy noel pius','laifa','345678','456789','000120.jpg'),
 ('000220','moses','anna','mary','secondary','5dc5cadbebc84','female','nasarawa ','lafia','2020-01-16','12','A-','AA','moses daniel','philip emma moses','ruth emma','lafia','98765','456789','000220.jpg'),
 ('000320','donal','kip','E','secondary','5dc5cadbebc84','male','benue','mkurdi','0056-12-04','6','A-','AS','soft miiik','gariel miiik','ledia miik','uam','345678','4567890','000320.jpg'),
 ('000420','daniel','mercy','faith','secondary','5dc5cadbebc84','female','n','hjk','5678-03-04','4567','a','bb','dfghjk','fghjkl','fghjk','fghjkl','23456','34567','000420.jpg'),
 ('000920','samuel','abeson','e','secondary','5dbb87d3945d6','female','nasarawa ','lafia','8887-09-08','66','o','A','nasara','samuel','abeson','bside','34567890','345679','000920.jpg');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;


--
-- Definition of table `sub_assign`
--

DROP TABLE IF EXISTS `sub_assign`;
CREATE TABLE `sub_assign` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `stf_id` (`stf_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `stf_id` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE,
  CONSTRAINT `sub_id` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_assign`
--

/*!40000 ALTER TABLE `sub_assign` DISABLE KEYS */;
INSERT INTO `sub_assign` (`id`,`sub_id`,`cls_id`,`stf_id`,`section`) VALUES 
 (1,'5dc726ee4b784','5dc716de0d87e','jps/2902/stf','primary'),
 (2,'5dc32827aaddf','5dc5cadbebc84','jps/2575/stf','secondary'),
 (3,'5dc3285f463b2','5dc5cadbebc84','jps/3880/stf','secondary');
/*!40000 ALTER TABLE `sub_assign` ENABLE KEYS */;


--
-- Definition of table `sub_comb`
--

DROP TABLE IF EXISTS `sub_comb`;
CREATE TABLE `sub_comb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `sub_comb_ibfk_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_comb`
--

/*!40000 ALTER TABLE `sub_comb` DISABLE KEYS */;
INSERT INTO `sub_comb` (`id`,`sub_id`,`cls_id`,`section`) VALUES 
 (2,'5dc726ee4b784','5dc716de0d87e','primary'),
 (3,'5dc3285f463b2','5dc5cadbebc84','secondary'),
 (4,'5dc32827aaddf','5dc5cadbebc84','secondary');
/*!40000 ALTER TABLE `sub_comb` ENABLE KEYS */;


--
-- Definition of table `sub_reg`
--

DROP TABLE IF EXISTS `sub_reg`;
CREATE TABLE `sub_reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `std_id` (`std_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `sub_reg_ibfk_1` FOREIGN KEY (`std_id`) REFERENCES `student` (`std_id`) ON DELETE CASCADE,
  CONSTRAINT `sub_reg_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_reg`
--

/*!40000 ALTER TABLE `sub_reg` DISABLE KEYS */;
INSERT INTO `sub_reg` (`id`,`std_id`,`cls_id`,`sub_id`,`section`) VALUES 
 (14,'000120','5dc5cadbebc84','5dc32827aaddf','secondary'),
 (15,'000120','5dc5cadbebc84','5dc3285f463b2','secondary'),
 (16,'000220','5dc5cadbebc84','5dc32827aaddf','secondary'),
 (17,'000220','5dc5cadbebc84','5dc3285f463b2','secondary'),
 (18,'000320','5dc5cadbebc84','5dc32827aaddf','secondary'),
 (19,'000320','5dc5cadbebc84','5dc3285f463b2','secondary'),
 (20,'000420','5dc5cadbebc84','5dc32827aaddf','secondary'),
 (21,'000420','5dc5cadbebc84','5dc3285f463b2','secondary');
/*!40000 ALTER TABLE `sub_reg` ENABLE KEYS */;


--
-- Definition of table `subject`
--

DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject` (
  `sub_id` varchar(45) NOT NULL,
  `sub_name` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` (`sub_id`,`sub_name`,`section`) VALUES 
 ('5dc32827aaddf','mathematics','secondary'),
 ('5dc3285f463b2','english language','secondary'),
 ('5dc726ee4b784','phe','primary');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;


--
-- Definition of table `term`
--

DROP TABLE IF EXISTS `term`;
CREATE TABLE `term` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term_name` varchar(45) NOT NULL,
  PRIMARY KEY (`term_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

/*!40000 ALTER TABLE `term` DISABLE KEYS */;
INSERT INTO `term` (`term_id`,`term_name`) VALUES 
 (1,'first term'),
 (2,'second term'),
 (3,'third term');
/*!40000 ALTER TABLE `term` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
