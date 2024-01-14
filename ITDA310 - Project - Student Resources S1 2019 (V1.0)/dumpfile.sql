CREATE DATABASE  IF NOT EXISTS `project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `project`;
-- MySQL dump 10.13  Distrib 8.0.14, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ci_cust_profile`
--

DROP TABLE IF EXISTS `ci_cust_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ci_cust_profile` (
  `COD_CUST_ID` varchar(30) NOT NULL DEFAULT '0',
  `DAT_CUST_OPEN` date DEFAULT '0000-00-00',
  `COD_AGENT_ID` varchar(60) DEFAULT '',
  `FLG_CUST_TYP` varchar(20) DEFAULT '',
  `FLG_STAFF` varchar(30) DEFAULT '',
  `COD_CC_HOMEBRN` decimal(10,0) DEFAULT '0',
  `COD_OFFICR_ID` varchar(36) DEFAULT '',
  `NAM_CUST_SHRT` varchar(60) DEFAULT '',
  `TXT_CUST_PREFIX` varchar(120) DEFAULT '',
  `NAM_CUST_FULL` varchar(120) DEFAULT '',
  `NAM_CUST_LAST` varchar(120) DEFAULT '',
  `NAM_CUST_MID` varchar(120) DEFAULT '',
  `NAM_CUST_FIRST` varchar(120) DEFAULT '',
  `COD_CUST_STAT` char(1) DEFAULT '',
  `TXT_CUST_DESGN` varchar(120) DEFAULT '',
  `COD_CUST_NATL_ID` varchar(48) DEFAULT '',
  `COD_CUST_LANG` varchar(9) DEFAULT '',
  `COD_INCOME_CAT` char(9) DEFAULT '',
  `TXT_PROFESS_CAT` varchar(50) DEFAULT '0',
  `TXT_CUSTADR_ADD1` varchar(105) DEFAULT '',
  `TXT_CUSTADR_ADD2` varchar(105) DEFAULT '',
  `TXT_CUSTADR_ADD3` varchar(105) DEFAULT '',
  `NAM_CUSTADR_CITY` varchar(50) DEFAULT '',
  `NAM_CUSTADR_STATE` varchar(50) DEFAULT '',
  `NAM_CUSTADR_CNTRY` varchar(50) DEFAULT '',
  `TXT_CUSTADR_ZIP` varchar(50) DEFAULT '',
  `REF_CUST_PHONE` varchar(20) DEFAULT '',
  `REF_CUST_PHONE_OFF` varchar(20) DEFAULT '',
  `REF_CUST_TWITTER` varchar(45) DEFAULT '',
  `REF_CUST_FBOOK` varchar(45) DEFAULT '',
  `REF_CUST_TELEX` varchar(45) DEFAULT '',
  `REF_CUST_EMAIL` varchar(120) DEFAULT '',
  `TXT_PERMADR_ADD1` varchar(105) DEFAULT '',
  `TXT_PERMADR_ADD2` varchar(105) DEFAULT '',
  `TXT_PERMADR_ADD3` varchar(105) DEFAULT '',
  `NAM_PERMADR_CITY` varchar(105) DEFAULT '',
  `NAM_PERMADR_CNTRY` varchar(105) DEFAULT '',
  `NAM_PERMADR_STATE` varchar(105) DEFAULT '',
  `TXT_PERMADR_ZIP` varchar(105) DEFAULT '',
  `DAT_BIRTH_CUST` date DEFAULT '0000-00-00',
  `CUSTOMER_BANK_NAME` varchar(45) DEFAULT '',
  `CUSTOMER_BANK_CODE` varchar(45) DEFAULT '',
  `CUSTOMER_ACCOUNT_NUMBER` varchar(45) DEFAULT '',
  `CUSTOMER_ACCOUNT_NAME` varchar(100) DEFAULT '',
  `CUSTOMER_ACCOUNT_TYPE` varchar(45) DEFAULT '',
  `TXT_CUST_SEX` char(1) DEFAULT '',
  `COD_CUST_MARSTAT` varchar(20) DEFAULT '0',
  `CTR_CUST_SPOUSES` decimal(10,0) DEFAULT '0',
  `NAM_CUST_SPOUSE` varchar(120) DEFAULT '',
  `TXT_SPOUSE_OCCPN` varchar(120) DEFAULT '',
  `CTR_DPNDT_CHLDRN` decimal(10,0) DEFAULT '0',
  `CTR_DPNDT_OTHRS` decimal(10,0) DEFAULT '0',
  `TXT_CUST_NATNLTY` varchar(45) DEFAULT '',
  `TXT_CUST_EDUCN` varchar(120) DEFAULT '',
  `FLG_CUST_MEMO` char(1) DEFAULT '',
  `DAT_INCORPORATED` date DEFAULT '0000-00-00',
  `NAM_CNTRY_INCORP` varchar(105) DEFAULT '',
  `COD_BUSINESS_REGNO` varchar(45) DEFAULT '',
  `COD_BUSINESS_CAT` decimal(10,0) DEFAULT '0',
  `TXT_BUSINESS_TYP` varchar(120) DEFAULT '',
  `NAM_SIGNATORY1` varchar(120) DEFAULT '',
  `NAM_SIGNATORY2` varchar(120) DEFAULT '',
  `NAM_SIGNATORY3` varchar(120) DEFAULT '',
  `TXT_DESGN_SIGNTRY1` varchar(120) DEFAULT '',
  `TXT_DESGN_SIGNTRY2` varchar(120) DEFAULT '',
  `TXT_DESGN_SIGNTRY3` varchar(120) DEFAULT '',
  `NAM_DIRECTOR1` varchar(120) DEFAULT '',
  `NAM_DIRECTOR2` varchar(120) DEFAULT '',
  `NAM_DIRECTOR3` varchar(120) DEFAULT '',
  `NAM_DIRECTOR4` varchar(120) DEFAULT '',
  `NAM_DIRECTOR5` varchar(120) DEFAULT '',
  `FLG_MNT_STATUS` char(1) DEFAULT 'A',
  `COD_MNT_ACTION` char(1) DEFAULT '',
  `COD_LAST_MNT_MAKERID` varchar(36) DEFAULT '',
  `COD_LAST_MNT_CHKRID` varchar(36) DEFAULT '',
  `DAT_LAST_MNT` date DEFAULT '0000-00-00',
  `CTR_UPDAT_SRLNO` decimal(10,0) DEFAULT '0',
  `FLG_CUST_STATUS` char(1) DEFAULT '',
  `CREDIT_RATING` varchar(30) DEFAULT '',
  `DAT_REVISION` date DEFAULT '0000-00-00',
  `CUST_CLEAN_RISK_LIMIT` bigint(24) DEFAULT '0',
  `COD_CCY_LIMIT` decimal(10,0) DEFAULT '0',
  `COD_CUST_INTRODUCER_ID` decimal(10,0) DEFAULT '0',
  `COD_EMPLOYEE_ID` varchar(48) DEFAULT '',
  `COD_MIS_CUST_CODE_1` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_2` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_3` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_4` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_5` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_6` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_7` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_8` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_9` varchar(27) DEFAULT '',
  `COD_MIS_CUST_CODE_10` varchar(27) DEFAULT '',
  `FLG_MINOR` char(1) DEFAULT '',
  `COD_GUARDIAN_TYPE` decimal(10,0) DEFAULT '0',
  `COD_CUST_STATUS` varchar(45) DEFAULT 'ACTIVE',
  `MAKER_DATE` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`COD_CUST_ID`),
  KEY `Cust_Inde` (`REF_CUST_PHONE_OFF`,`COD_CUST_NATL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_cust_profile`
--

LOCK TABLES `ci_cust_profile` WRITE;
/*!40000 ALTER TABLE `ci_cust_profile` DISABLE KEYS */;
INSERT INTO `ci_cust_profile` VALUES ('1130900012','1900-01-01','AGT658777','Individual','',0,'','','Mr','','Jack','','Dave','','National ID','7406781021','','','0','STATE HOUSE, 5TH FLOOR , OFFICE 410, ROSE STREET , Capetown','STATE HOUSE, 5TH FLOOR , OFFICE 410, ROSE STREET , CAPETOWN','','318','STATE HOUSE, 5TH FLOOR , OFFICE 510, ROSE STREET ,','ZA','','0735609490','','','','','dave@gmail.com','','','','','','','','1974-10-21','','','','','','M','Married',0,'','',0,0,'','','','0000-00-00','','',0,'','','','','','','','','','','','','A','','','','0000-00-00',0,'','','0000-00-00',0,0,0,'','','','','','','','','','','','',0,'ACTIVE','2018-09-12 11:44:00'),('1130900015','1900-01-01','AGT658777','Individual','',0,'','','Mr','','Maseko','','JANET','','National ID','782430521','','','0','STATE HOUSE, 5TH FLOOR , OFFICE 510, ROSE STREET , CAPETOWN','STATE HOUSE, 5TH FLOOR , OFFICE 510, ROSE STREET , CAPETOWN','','318','STATE HOUSE, 5TH FLOOR , OFFICE 510, ROSE STREET ,','ZA','','0833026467','','','','','dave@gmail.com','','','','','','','','1978-05-21','ABSA Bank','632005','','','Savings','M','Married',0,'','',0,0,'','','','0000-00-00','','',0,'','','','','','','','','','','','','A','','','','0000-00-00',0,'','','0000-00-00',0,0,0,'','','','','','','','','','','','',0,'ACTIVE','2018-09-12 11:44:00');
INSERT INTO `ci_cust_profile` VALUES ('180306170301977','1900-01-01','AGT758777','Individual','',0,'','','','','Mary','','Divashine','',NULL,'4213931480','','','0','STATE HOUSE, 7TH FLOOR , OFFICE 410, ROSE STREET , CAPETOWN','STATE HOUSE, 7TH FLOOR , OFFICE 510, ROSE STREET , CAPETOWN','','318','ZA-WC','ZA','','0799930466','','','','','dave@gmail.com','','','','','','','','1986-09-12','','','','','','','0',0,'','',0,0,'','','','0000-00-00','','',0,'','','','','','','','','','','','','A','','','','0000-00-00',0,'','','0000-00-00',0,0,0,'','','','','','','','','','','','',0,'ACTIVE','2018-09-12 11:44:00'),('180307090330806','1900-01-01','AGT768777','Individual','',0,'','','','','Emma','','ARINESI','',NULL,'','','','0','STATE HOUSE, 5TH FLOOR , OFFICE 510, ROSE STREET , CAPETOWN','STATE HOUSE, 5TH FLOOR , OFFICE 510, ROSE STREET , CAPETOWN','','318','ZA-WC','ZA','','0755391352','','','','','dave@gmail.com','','','','','','','','1960-06-09','','','','','','','0',0,'','',0,0,'','','','0000-00-00','','',0,'','','','','','','','','','','','','A','','','','0000-00-00',0,'','','0000-00-00',0,0,0,'','','','','','','','','','','','',0,'ACTIVE','2018-09-12 11:44:00');
/*!40000 ALTER TABLE `ci_cust_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `col_trans_log`
--

DROP TABLE IF EXISTS `col_trans_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `col_trans_log` (
  `trans_year` varchar(5) NOT NULL,
  `trans_month` varchar(2) NOT NULL,
  `tran_ref_no` varchar(75) DEFAULT NULL,
  `policy_number` varchar(45) DEFAULT '-',
  `tran_date` datetime NOT NULL,
  `source_id` varchar(30) NOT NULL,
  `operator_id` varchar(50) DEFAULT NULL,
  `terminal_id` varchar(50) DEFAULT NULL,
  `tran_narration` varchar(75) DEFAULT NULL,
  `tran_ccy` varchar(10) DEFAULT NULL,
  `tran_amount` int(11) DEFAULT NULL,
  `card_number` varchar(45) DEFAULT NULL,
  `payment_status` varchar(2) NOT NULL DEFAULT 'U',
  `Bussines_Partner` varchar(65) DEFAULT 'Unknown' COMMENT 'Unknown means that it couldnt be linked to a bussiness partner in the easypay inventory table',
  KEY `col_index` (`card_number`,`policy_number`,`Bussines_Partner`,`tran_narration`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `col_trans_log`
--

LOCK TABLES `col_trans_log` WRITE;
/*!40000 ALTER TABLE `col_trans_log` DISABLE KEYS */;
INSERT INTO `col_trans_log` VALUES ('2018','9','922180080270715442_20180928_153309_306_1322538','MLT-00000007','2018-09-28 15:33:09','306_065928_20180928_2218_1','6001001410809','4108','PAYMENT FROM EASYPAY','ZAR',175,'922180080270715442','A','Cape Old Book'),('2018','9','922180080300715479_20180912_152629_290_1322424','MLT-00000010','2018-09-12 15:26:29','290_044324_20180912_2218_1','6008800542205','01039106','PAYMENT FROM EASYPAY','ZAR',185,'922180080300715479','A','Cape Old Book'),('2019','1','922180080320715491_20190102_161535_402_1322858','MLT-00000012','2019-01-02 16:15:35','402_044628_20190102_2218_1','6008800581044','01494303','PAYMENT FROM EASYPAY','ZAR',310,'922180080320715491','A','Cape Old Book'),('2019','1','922180080330715507_20190102_143521_402_1322916','MLT-00000013','2019-01-02 14:35:21','402_044628_20190102_2218_1','6001001061001','0610','PAYMENT FROM EASYPAY','ZAR',155,'922180080330715507','A','Cape Old Book'),('2019','1','922180080350715528_20190102_124204_402_1322740','MLT-00000015','2019-01-02 12:42:04','402_044628_20190102_2218_1','6001007026769','26760005','PAYMENT FROM EASYPAY','ZAR',155,'922180080350715528','A','Cape Old Book');
INSERT INTO `col_trans_log` VALUES ('2018','10','922180094570729755_20181002_175357_310_1326797','MLT-00001966','2018-10-02 17:53:57','310_085511_20181002_2218_1','6001007031176','31170004','PAYMENT FROM EASYPAY','ZAR',175,'922180094570729755','A','Cape Old Book'),('2018','12','922180094700729881_20181204_171236_373_1326254','MLT-00001980','2018-12-04 17:12:36','373_081638_20181204_2218_1','6001001963305','9633','PAYMENT FROM EASYPAY','ZAR',135,'922180094700729881','A','Cape Old Book'),('2019','1','922180094700729881_20190130_192547_430_1326457','MLT-00001980','2019-01-30 19:25:47','430_044030_20190130_2218_1','6001001549400','5494','PAYMENT FROM EASYPAY','ZAR',135,'922180094700729881','A','Cape Old Book'),('2018','10','922180094710729897_20181005_162804_313_1325837','MLT-00001982','2018-10-05 16:28:04','313_090015_20181005_2218_1','6001001462709','4627','PAYMENT FROM EASYPAY','ZAR',185,'922180094710729897','A','Cape Old Book'),('2018','10','922180094720729903_20181005_174728_313_1325782','MLT-00001984','2018-10-05 17:47:28','313_090015_20181005_2218_1','6001007032074','32070009','PAYMENT FROM EASYPAY','ZAR',185,'922180094720729903','A','Cape Old Book');
/*!40000 ALTER TABLE `col_trans_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `debit_order_incoming`
--

DROP TABLE IF EXISTS `debit_order_incoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `debit_order_incoming` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `RECIPIENT_NAME` text,
  `RECIPIENT_ACCOUNT` bigint(20) DEFAULT NULL,
  `RECIPIENT_ACCOUNT_TYPE` int(11) DEFAULT NULL,
  `BRANCHCODE` text,
  `T_AMOUNT` int(11) DEFAULT NULL,
  `OWN_REFERENCE` text,
  `RECIPIENT_REFERENCE` text,
  `STRIKE_DATE` text,
  `pol` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=5997 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `debit_order_incoming`
--

LOCK TABLES `debit_order_incoming` WRITE;
/*!40000 ALTER TABLE `debit_order_incoming` DISABLE KEYS */;
INSERT INTO `debit_order_incoming` VALUES (1,'Witness Awofaka',62018965011,1,'250242',185,'MPA_1140100333','1140100333','2018-09-05','MLT-00000037','0775033579'),(2,'LOIS ANDANE',288996664,1,'51001',185,'MPA_1130900344','1130900344','2018-09-05','MLT-00000038','0739018672'),(3,'DANIEL FLETCHER',1562561840,2,'470010',185,'MPA_1130900360','1130900360','2018-09-25','MLT-00000044','0735864060'),(4,'AMANDA SMITH',50647168,1,'051001',185,'MPA_1130900361','1130900361','2018-09-26','MLT-00000045','0788845717');
/*!40000 ALTER TABLE `debit_order_incoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `easy_p_incoming`
--

DROP TABLE IF EXISTS `easy_p_incoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `easy_p_incoming` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `acc_number_pan` text,
  `bank_cost` text,
  `collector_id` text,
  `date` text,
  `datetime` text,
  `easypay_no` text,
  `fee` text,
  `file_gen_no` text,
  `filename` text,
  `month` text,
  `pay_amount` text,
  `point_of_serv` text,
  `rec_id` text,
  `tender_amount` text,
  `tender_type` text,
  `time` text,
  `trace` text,
  `trans_date` text,
  `trans_time` text,
  `version` text,
  `year` text,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=1347688 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy_p_incoming`
--

LOCK TABLES `easy_p_incoming` WRITE;
/*!40000 ALTER TABLE `easy_p_incoming` DISABLE KEYS */;
INSERT INTO `easy_p_incoming` VALUES (1321672,'','0.6','6001007080150','20190115','2019-01-15 03:33:27','922180143662797','0.0','415','2218_415','1','300.0','80152002','2218','300.0','Cash','033327','PP0115080843','20190115','080843','1','2019\r'),(1321673,'','2.0','6008555267','20190115','2019-01-15 03:33:27','9236713658340','0.0','415','2218_415','1','400.0','01449503','2218','400.0','Cash','033327','8968910','20190115','082303','1','2019\r'),(1321674,'','0.2','60555267','20190115','2019-01-15 03:33:27','92216713658340','0.0','415','2218_415','1','40.0','01449503','2218','40.0','Cash','033327','8968914','20190115','082403','1','2019\r');
INSERT INTO `easy_p_incoming` VALUES (1326572,'','0.6','6008800544360','20181002','2018-10-02 08:55:11','922180113623640','0.0','310','2218_310','10','120.0','01074304','2218','120.0','Cash','085511','7753585','20181002','092945','1','2018\r'),(1326573,'','0.6','6000544360','20181002','2018-10-02 08:55:11','92212113623748','0.0','310','2218_310','10','120.0','01074304','2218','120.0','Cash','085511','7753628','20181002','093032','1','2018\r'),(1326574,'','0.35','6001007048','20181002','2018-10-02 08:55:11','92218008217563','0.0','310','2218_310','10','175.0','34440012','2218','175.0','Cash','085511','PP1002093119','20181002','093119','1','2018\r');
/*!40000 ALTER TABLE `easy_p_incoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fn_policy_mast`
--

DROP TABLE IF EXISTS `fn_policy_mast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `fn_policy_mast` (
  `COD_COMPANY` varchar(20) DEFAULT '' COMMENT 'Company Code ...global variable must always be parsed',
  `COD_PROD` varchar(20) DEFAULT '' COMMENT 'The product code of the product linked to the policy cover.',
  `COD_COVER` varchar(20) DEFAULT '' COMMENT 'The code for the cover product linked to the policy.',
  `COD_POLICY` varchar(30) NOT NULL DEFAULT '',
  `COMP_NAME` varchar(50) DEFAULT '' COMMENT 'The name broker that sold the policy. This should be an LOV look from the brokers master table.',
  `COD_BRANCH` varchar(20) DEFAULT '' COMMENT 'The branch code for the broker  / agent that offers. This should be defaulted from the data from the users profile information',
  `COD_AGENT` varchar(20) DEFAULT '' COMMENT 'The code for the agent linked to the profile of the person that sold the policy',
  `POLICY_SOLDBY` varchar(100) DEFAULT '' COMMENT 'The user ID which is same as the user login ID of the user that sold and unboarded the customer.',
  `LINKED_CARD` varchar(45) DEFAULT '' COMMENT 'The Payment card linked to the policy...this number is generated using a predefined number convention.',
  `CARD_TYPE` varchar(12) DEFAULT '' COMMENT 'The type of the linked card',
  `DATE_CREATED` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'The date policy was created',
  `START_DATE` date DEFAULT '0000-00-00' COMMENT 'The date policy starts',
  `COLLECTN_TYPE` varchar(50) DEFAULT '' COMMENT 'The collection type for the premium payment i.e. 1=Debit Order, 2= Cash Payment, 3=Card Payment etc.. The full definition to be provided.',
  `COLLECTN_DATE` varchar(3) DEFAULT '1' COMMENT 'The customer agreed datefor collection',
  `COLLECTN_FREQ` varchar(50) DEFAULT '' COMMENT 'Collection frequency 1=Monthly, 2= Weekly',
  `COVER_AMOUNT` varchar(20) NOT NULL DEFAULT '0' COMMENT 'The total cover amount or the benefits for the customer',
  `MAIN_PREMIUM` float DEFAULT '0' COMMENT 'Premium to be paid for the main member',
  `COVER_AGE` int(11) DEFAULT '0' COMMENT 'Age for the main applicant',
  `WAITING_PERIOD` int(11) DEFAULT '0' COMMENT 'The waiting period for the policy',
  `SPOUSE_PREMIUM` float DEFAULT '0' COMMENT 'Premium to be paid for the spouse member',
  `EXTENDED_PREMIUM` float DEFAULT '0' COMMENT 'Premium to be paid for the Extended family member',
  `CHILD_PREMIUM` float DEFAULT '0' COMMENT 'Premium to be paid for the child member',
  `POLICY_NOTE` varchar(255) DEFAULT '' COMMENT 'The note attached to the policy',
  `BANK_NAME` varchar(45) DEFAULT '' COMMENT 'The bank name for the main member\n',
  `ACCOUNT_NAME` varchar(80) DEFAULT '' COMMENT 'Account Name of the main member\n',
  `ACCOUNT_NUMBER` varchar(20) DEFAULT '' COMMENT 'Account number of the main number\n',
  `ACCOUNT_TYPE` varchar(1) DEFAULT '' COMMENT 'Account type  1=Saving 2 = current',
  `OPERATING_INSTRUCTION` varchar(45) DEFAULT '',
  `POLICY_STATUS` varchar(1) DEFAULT 'i' COMMENT 'Policy Status A= active, C=Closed, S=Suspended,I =Inactive',
  `POLICY_COMPLETNSS` varchar(1) DEFAULT 'N' COMMENT 'The Policy completeness flag Y= yes, the policy is completed. N = No the policy info is not competed. This should be a flag to ticked on the screen',
  `POLICY_CERT` varchar(1) DEFAULT 'N' COMMENT 'Policy Certificate Status. I = Issued, R = Re-issued',
  `COD_CUSTNO` varchar(20) DEFAULT '' COMMENT 'The customer number for the customer linked to the policy',
  `CLAIM_DATE` date DEFAULT '0000-00-00' COMMENT 'If the policy status is Closed, the date claims was issued must be captured.',
  `MAKER_ID` varchar(100) DEFAULT '',
  `MAKER_DATE` datetime DEFAULT CURRENT_TIMESTAMP,
  `CHECKER_ID` varchar(100) DEFAULT '',
  `CHECKER_DATE` datetime DEFAULT '0000-00-00 00:00:00',
  `CRTN_REJECT_REASON` varchar(300) DEFAULT '',
  `FLG_MNT_STATUS` varchar(1) NOT NULL DEFAULT 'U' COMMENT 'This defaulr value is U and changes to A after the record has been authorised.''D'' for declined product creation\n',
  `CUST_NOTIFICATION` varchar(10) DEFAULT 'EMAIL',
  `CARD_NUMBER` varchar(45) DEFAULT '',
  `SALE_AGENT_COD` varchar(100) DEFAULT '',
  `TOTAL_PREM_DUE` decimal(13,2) DEFAULT '0.00',
  `TOTAL_PREM_ACCRUED` decimal(13,2) DEFAULT '0.00',
  `MONTHLY_PREM` varchar(20) DEFAULT '0',
  `TOTAL_AMOUNT_PAID` varchar(20) DEFAULT '0',
  `LAST_PAY_DATE` datetime DEFAULT '0000-00-00 00:00:00',
  `LAST_PAY_TYPE` varchar(50) DEFAULT '',
  `LAST_PAY_AMOUNT` varchar(20) DEFAULT '',
  `FLG_POLICY_ADDNDM` char(1) DEFAULT 'N',
  `POLICY_ADDNDM_DATE` datetime DEFAULT '0000-00-00 00:00:00',
  `FLG_EXTENDED_MEMBER` varchar(1) DEFAULT 'N',
  `TOTAL_DEPENDANT_NO` int(11) DEFAULT '0',
  PRIMARY KEY (`COD_POLICY`),
  UNIQUE KEY `COD_CUSTNO_UNIQUE` (`COD_CUSTNO`),
  UNIQUE KEY `COD_POLICY_UNIQUE` (`COD_POLICY`,`COD_COVER`,`COD_CUSTNO`,`COD_AGENT`,`CARD_NUMBER`),
  KEY `policy_Index` (`COD_POLICY`,`COD_CUSTNO`,`CARD_NUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fn_policy_mast`
--

LOCK TABLES `fn_policy_mast` WRITE;
/*!40000 ALTER TABLE `fn_policy_mast` DISABLE KEYS */;
INSERT INTO `fn_policy_mast` VALUES ('9303930300','PRD306750843','COV1667287','AC2','','','AGT865992','','','','2019-02-08 15:34:03','2018-03-01','Cash Payment','01','Monthly','20000',174,69,3,0,0,0,'','','','','','','i','N','N','M00441924','0000-00-00','','2019-02-08 15:34:03','','0000-00-00 00:00:00','','A','EMAIL','','iyo@gmail.com',0.00,1920.00,'0','0','0000-00-00 00:00:00','','','N','0000-00-00 00:00:00','N',0),('9303930300','PRD289087175','COV7252752','GFS-00207300001','','','AGT865992','','','','2019-02-11 15:44:24','2018-03-01','Cash Payment','01','Monthly','20000',365,33,3,0,0,0,'','','','','','','i','N','N','M00356068','0000-00-00','','2019-02-11 15:44:24','','0000-00-00 00:00:00','','A','EMAIL','','iyo@gmail.com',0.00,1200.00,'0','0','0000-00-00 00:00:00','','','N','0000-00-00 00:00:00','N',0);
INSERT INTO `fn_policy_mast` VALUES ('9303930300','PRD839932349','COV6754991','MLT-00000147','','','AGT658777','support@INSURANCE.com','','','2018-09-11 16:59:08','2018-09-01','EASYPAY','1','Monthly','28000',185,41,6,0,0,0,'','','','','','','A','N','N','1130904531','0000-00-00','SYSUSER','2018-09-11 16:59:08','SYSADM','2018-09-11 16:59:08','','A','email','922180081550716720','',925.00,1110.00,'185','185','2018-10-09 00:00:00','PAYMENT FROM PAYAT','185','N','0000-00-00 00:00:00','N',0),('9303930300','PRD839932349','COV6754991','MLT-00000148','','','AGT658777','support@insurance.com','','','2018-09-11 16:59:08','2018-09-01','EASYPAY','1','Monthly','28000',185,42,6,0,0,0,'','','','','','','A','N','N','1130904562','0000-00-00','SYSUSER','2018-09-11 16:59:08','SYSADM','2018-09-11 16:59:08','','A','email','922180081560716736','',0.00,1110.00,'185','1110','2019-01-30 19:52:40','PAYMENT FROM EASYPAY','185','N','0000-00-00 00:00:00','N',0);
/*!40000 ALTER TABLE `fn_policy_mast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mgr_payat_incoming`
--

DROP TABLE IF EXISTS `mgr_payat_incoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mgr_payat_incoming` (
  `old_policy_number` varchar(15) DEFAULT NULL,
  `store` text,
  `service` text,
  `date` text,
  `number` int(11) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `fees` text,
  `total` varchar(30) DEFAULT NULL,
  `cash_handling_fee` text,
  `merchant_fee` text,
  `settlement_date` text,
  `tender_type` text,
  `new_policy_number` varchar(50) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mgr_payat_incoming`
--

LOCK TABLES `mgr_payat_incoming` WRITE;
/*!40000 ALTER TABLE `mgr_payat_incoming` DISABLE KEYS */;
INSERT INTO `mgr_payat_incoming` VALUES ('1130900012','EERSTERIVIER','AUL - Cape Town Plan','9/9/18 0:00',1130900012,'R 147.52','R 7.48','R 155.00','R 0.36','R 0.00','','Cash','MLT-00000003','0735609490'),('1130900022','Checkers Winter','AUL - Cape Town Funeral Plan','2/9/18 0:00',1130900022,'R 147.52','R 7.48','R 155.00','R 0.62','R 0.00','','Cash','MLT-00000006','0790852935'),('1130900029','Dave Mension','AUL - Cape Town Funeral Plan','2/9/18 0:00',1130200029,'R 292.52','R 7.48','R 300.00','R 0.00','R 5.69','','DebitCard','MLT-00000008','0845503809');
/*!40000 ALTER TABLE `mgr_payat_incoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payat_incoming`
--

DROP TABLE IF EXISTS `payat_incoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `payat_incoming` (
  `old_policy_number` varchar(15) DEFAULT NULL,
  `store` text,
  `service` text,
  `trans_date` text,
  `number` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `fees` text,
  `total` varchar(30) DEFAULT NULL,
  `cash_handling_fee` text,
  `merchant_fee` text,
  `settlement_date` text,
  `tender_type` text,
  `new_policy_number` varchar(50) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payat_incoming`
--

LOCK TABLES `payat_incoming` WRITE;
/*!40000 ALTER TABLE `payat_incoming` DISABLE KEYS */;
INSERT INTO `payat_incoming` VALUES ('1130900012','EERSTERIVIER','AUL - Cape Town Funeral Plan','9/9/2018 0:00','1130900012','R 147.52','R 7.48','R 155.00','R 0.36','R 0.00','','Cash','MLT-00000003','0735609490'),('1130900022','Checkers Paarl','AUL - Cape Town Funeral Plan','2/9/2018 0:00','1130900022','R 147.52','R 7.48','R 155.00','R 0.62','R 0.00','','Cash','MLT-00000006','0790852935'),('1130900029','FAMILY RONDEBOSCH','AUL - Cape Town Funeral Plan','2/9/2018 0:00','1130900029','R 292.52','R 7.48','R 300.00','R 0.00','R 5.69','','DebitCard','MLT-00000008','0845503809')
/*!40000 ALTER TABLE `payat_incoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stop_order_incoming`
--

DROP TABLE IF EXISTS `stop_order_incoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `stop_order_incoming` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `prem_Date` text,
  `Ref_polno` varchar(20) DEFAULT NULL,
  `Name` text,
  `Surname` text,
  `Premium` text,
  `policy_no` varchar(45) DEFAULT NULL,
  `phone_no` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stop_order_incoming`
--

LOCK TABLES `stop_order_incoming` WRITE;
/*!40000 ALTER TABLE `stop_order_incoming` DISABLE KEYS */;
INSERT INTO `stop_order_incoming` VALUES (1,'2018-09-01','922180069630704790','Michear','CHICHI','185.00','MLT-00002994','0765203320'),(2,'2018-09-01','922180088620723800','Momo','DADA','185.00','MLT-00001186','0815597569'),(3,'2018-09-01','922180082190717367','RHODES','MIMA','175.00','MLT-00000210','0814478178'),(4,'2018-09-01','922180069740704904','TANDA','ADE','155.00','MLT-00003084','0745009912'),(5,'2018-09-01','922180069500740664','ITAI','MIIM','155.00',NULL,NULL);
/*!40000 ALTER TABLE `stop_order_incoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_notif_msg`
--

DROP TABLE IF EXISTS `sys_notif_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `sys_notif_msg` (
  `msg_date` date NOT NULL,
  `msg_id` int(11) NOT NULL AUTO_INCREMENT,
  `msg_recipient` varchar(100) NOT NULL,
  `msg_phoneno` varchar(20) NOT NULL,
  `msg_type` varchar(2) NOT NULL,
  `msg_policy_number` varchar(20) NOT NULL,
  `msg_body` varchar(200) NOT NULL,
  `msg_status` varchar(1) NOT NULL DEFAULT 'N',
  `msg_subject` varchar(45) NOT NULL,
  `msg_channel` varchar(5) DEFAULT NULL,
  `msg_email` varchar(100) DEFAULT NULL,
  `msg_sent_date` datetime DEFAULT NULL,
  PRIMARY KEY (`msg_id`),
  UNIQUE KEY `msg_id_UNIQUE` (`msg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42022 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_notif_msg`
--

LOCK TABLES `sys_notif_msg` WRITE;
/*!40000 ALTER TABLE `sys_notif_msg` DISABLE KEYS */;
INSERT INTO `sys_notif_msg` VALUES ('2018-09-18',1051,'AFIKA KWELEM','0849699847','PD','POL1171999385','Wish to inform that your monthly premium of R120 on policy POL1171999385 is due for payment on 2018-09-18','Y','PREMIUM PAYMENT DUE','SMS',NULL,'2018-09-19 16:22:03'),('2018-09-20',1052,'DOD WERE','0711368110','PD','POL1309653345','Wish to inform that your monthly premium of R120 on policy POL1309653345 is due for payment on 2018-09-20','Y','PREMIUM PAYMENT DUE','SMS',NULL,'2018-09-19 16:22:03'),('2018-09-18',1053,'VICTORIA POP','0621674421','PD','POL1647586008','Wish to inform that your monthly premium of R105 on policy POL1647586008 is due for payment on 2018-09-18','Y','PREMIUM PAYMENT DUE','SMS',NULL,'2018-09-19 16:22:06');
/*!40000 ALTER TABLE `sys_notif_msg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-16 17:01:44
