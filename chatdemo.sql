﻿# Host: 127.0.0.1  (Version: 5.7.26)
# Date: 2024-07-06 09:57:58
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "blacktab"
#

DROP TABLE IF EXISTS `blacktab`;
CREATE TABLE `blacktab` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL COMMENT '用户名称',
  `question` varchar(255) DEFAULT NULL COMMENT '问题',
  `anser` varchar(512) DEFAULT NULL COMMENT '答案',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='问题列表';

#
# Data for table "blacktab"
#

/*!40000 ALTER TABLE `blacktab` DISABLE KEYS */;
INSERT INTO `blacktab` VALUES (1,NULL,'demoBlack',NULL),(2,NULL,'禁止提问的关键字',NULL);
/*!40000 ALTER TABLE `blacktab` ENABLE KEYS */;

#
# Structure for table "questionlog"
#

DROP TABLE IF EXISTS `questionlog`;
CREATE TABLE `questionlog` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `solve` varchar(255) DEFAULT NULL,
  `operdt` varchar(255) DEFAULT NULL,
  `lefttimes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=243 DEFAULT CHARSET=utf8 COMMENT='问题日志';

#
# Data for table "questionlog"
#

/*!40000 ALTER TABLE `questionlog` DISABLE KEYS */;
INSERT INTO `questionlog` VALUES (1,'1','1+4','5','2024-07-02 13:17:59','9990'),(2,'1','1+43+3','47','2024-07-02 13:19:35','9989'),(3,'1','544234','544234','2024-07-02 13:25:37','9988'),(4,'1','nihao+嗯呐','nihao+嗯呐查询到的答案：nihao+嗯呐~~0','2024-07-02 13:25:54','9987'),(5,'abc','r524234','r524234查询到的答案：r524234~~0','2024-07-02 13:28:35','9999'),(6,'abc','asd','asd查询到的答案：asd','2024-07-02 13:29:55','9998'),(7,'abc','好的呢','好的呢查询到的答案：好的呢','2024-07-02 13:30:00','9997'),(8,'abc','计算3+3','计算3+3查询到的答案：计算3+3','2024-07-02 13:30:07','9996'),(9,'abc','求和+3+3','求和+3+3查询到的答案：求和+3+3','2024-07-02 13:30:29','9995'),(10,'abc','3+3+求和','3+3+求和查询到的答案：3+3+求和','2024-07-02 13:30:36','9994'),(11,'abc','阿萨德','阿萨德查询到的答案：阿萨德','2024-07-02 13:30:40','9993'),(12,'abc','123','123','2024-07-02 13:30:41','9992'),(13,'abc','Math.E','2.718281828459045','2024-07-02 13:30:45','9991'),(14,'abc','Math.PI','3.141592653589793','2024-07-02 13:30:51','9990'),(15,'abc','Math.Abs(12)','Math.Abs(12)查询到的答案：Math.Abs(12)','2024-07-02 13:31:11','9989'),(16,'','4423','无授权，请先获取授权','2024-07-02 13:40:48','0'),(17,'','34534534','无授权，请先获取授权555','2024-07-02 13:41:20','0'),(18,'','456','无授权，请先获取授权555','2024-07-02 13:41:59','0'),(19,'abc','p[]p[]','p[]p[]查询到的答案：p[]p[]~~0','2024-07-02 13:42:22','9999'),(20,'abc','1+1','2','2024-07-02 14:11:57','9998'),(21,'abc','333+*777+5/4','333+*777+5/4查询到的答案：333+*777+5/4~~0','2024-07-02 14:12:18','9997'),(22,'abc','333*66+5/12','21978.416666666668','2024-07-02 14:12:26','9996'),(23,'abc','CLEAR','CLEAR查询到的答案：CLEAR~~0','2024-07-02 14:12:50','9995'),(24,'abc','22+344','366','2024-07-02 14:13:56','9994'),(25,'abc','44432','44432','2024-07-02 14:15:04','9993'),(26,'abc','123+332','455','2024-07-02 14:15:07','9992'),(27,'abc','123/123+444','445','2024-07-02 14:15:12','9991'),(28,'abc','你哦','你哦查询到的答案：你哦~~0','2024-07-02 14:15:19','9990'),(29,'abc','好的呢','好的呢查询到的答案：好的呢~~0','2024-07-02 14:15:21','9989'),(30,'abc','2','2','2024-07-02 22:27:40','9988'),(31,'abc','2','2','2024-07-02 22:28:22','9987'),(32,'abc','3','3','2024-07-02 22:28:33','9986'),(33,'abc','1','1','2024-07-02 22:29:24','9985'),(34,'abc','faq','faq查询到的答案：faq~~0','2024-07-02 22:33:43','9984'),(35,'abc','555','555','2024-07-02 22:36:56','9983'),(36,'abc','2','2','2024-07-02 22:37:34','9981'),(37,'abc','asd','asd查询到的答案：asd','2024-07-02 22:37:39','9980'),(38,'abc','2dff','2dff查询到的答案：2dff---PKI FAQ','2024-07-02 22:39:59','9979'),(39,'abc','4233434fds','4233434fds查询到的答案：4233434fds---PKI FAQ','2024-07-02 22:40:05','9978'),(40,'abc','23423redfsd','23423redfsd查询到的答案：23423REDFSD----Certificate management','2024-07-02 22:40:12','9977'),(41,'abc','234543','234543','2024-07-02 22:40:33','9976'),(42,'abc','24342A','24342A查询到的答案：24342a---Keyfactor FAQ','2024-07-02 22:40:37','9975'),(43,'abc','(2*3)-(4-2)*4','-2','2024-07-02 22:42:20','9974'),(44,'abc','anasdb--ada','anasdb--ada查询到的答案：ANASDB--ADA----Certificate management','2024-07-02 22:42:32','9973'),(45,'abc','5435345','5435345','2024-07-02 22:43:41','9972'),(46,'abc','www','www查询到的答案：WWW\tfrom-Certificate management','2024-07-02 22:43:44','9971'),(47,'abc','998anasd','998anasd查询到的答案：998ANASD\tfrom-Certificate management','2024-07-02 22:43:53','9970'),(48,'abc','dasjhdasj+cxzc','dasjhdasj+cxzc查询到的答案：DASJHDASJ+CXZC\tfrom-Certificate management','2024-07-02 22:43:57','9969'),(49,'abc','44432','44432','2024-07-02 22:45:04','9968'),(50,'abc','水电费','水电费查询到的答案：水电费\tfrom-[Certificate management]','2024-07-02 22:45:07','9967'),(51,'abc','234534654','234534654','2024-07-02 22:45:09','9966'),(52,'abc','鬼地方个','鬼地方个查询到的答案：鬼地方个\tfrom-[Certificate management]','2024-07-02 22:45:11','9965'),(53,'abc','很过分VB女','很过分VB女查询到的答案：很过分VB女\tfrom-[Certificate management]','2024-07-02 22:45:13','9964'),(54,'abc','uoin','uoin查询到的答案：UOIN\tfrom-[Certificate management]','2024-07-02 22:46:19','9963'),(55,'abc','黑名单','黑名单查询到的答案：黑名单\tfrom-[Certificate management]','2024-07-02 22:52:31','9962'),(56,'abc','123','123','2024-07-03 10:03:18','9961'),(57,'abc','234','234','2024-07-03 10:06:12','9960'),(58,'abc','1234543','1234543','2024-07-03 10:06:35','9959'),(59,'abc','54353','54353','2024-07-03 10:07:15','9958'),(60,'abc','234534','234534','2024-07-03 10:07:18','9957'),(61,'abc','23423','23423','2024-07-03 10:07:56','9956'),(62,'abc','123423','123423','2024-07-03 10:07:59','9955'),(63,'abc','123423','123423','2024-07-03 10:08:00','9954'),(64,'abc','42342123','42342123','2024-07-03 10:08:02','9953'),(65,'abc','123423','123423','2024-07-03 10:08:31','9952'),(66,'abc','234534','234534','2024-07-03 10:08:33','9951'),(67,'abc','123432','123432','2024-07-03 10:08:58','9950'),(68,'abc','1234','1234','2024-07-03 10:11:40','9949'),(69,'abc','123234','123234','2024-07-03 10:12:57','9948'),(70,'abc','8767','8767','2024-07-03 10:13:32','9947'),(71,'abc','312312','312312','2024-07-03 10:13:48','9946'),(72,'abc','423123','423123','2024-07-03 10:14:07','9945'),(73,'abc','7657','7657','2024-07-03 10:25:50','9944'),(74,'abc','12423','12423','2024-07-03 10:25:55','9943'),(75,'abc','1234','1234','2024-07-03 10:34:23','9942'),(76,'abc','423','423','2024-07-03 10:34:25','9941'),(77,'abc','123423','123423','2024-07-03 10:34:27','9940'),(78,'abc','123432','123432','2024-07-03 10:34:28','9939'),(79,'abc','123423','123423','2024-07-03 10:34:36','9938'),(80,'abc','123432','123432','2024-07-03 10:35:03','9937'),(81,'abc','456765','456765','2024-07-03 10:35:59','9936'),(82,'abc','234123','234123','2024-07-03 10:40:08','9935'),(83,'abc','1+3','4','2024-07-03 10:40:10','9934'),(84,'abc','23423','23423','2024-07-03 10:41:09','9933'),(85,'abc','123','123','2024-07-03 10:41:41','9932'),(86,'abc','23423','23423','2024-07-03 10:41:44','9931'),(87,'abc','123432','123432','2024-07-03 10:42:27','9930'),(88,'abc','42312','42312','2024-07-03 10:42:38','9929'),(89,'abc','23423','23423','2024-07-03 10:42:57','9928'),(90,'abc','243534','243534','2024-07-03 10:43:37','9927'),(91,'abc','123423','123423','2024-07-03 10:43:54','9926'),(92,'abc','12312','12312','2024-07-03 10:44:08','9925'),(93,'abc','1+3','4','2024-07-03 10:44:12','9924'),(94,'abc','2223+3312/123','2249.9268292682927','2024-07-03 10:44:15','9923'),(95,'abc','阿萨德','阿萨德查询到的答案：阿萨德','2024-07-03 10:50:35','9922'),(96,'abc','fa1','fa1查询到的答案：fa1','2024-07-03 10:51:11','9921'),(97,'abc','fa2','fa2查询到的答案：fa2','2024-07-03 10:51:12','9920'),(98,'abc','fdasd','fdasd查询到的答案：fdasd','2024-07-03 10:51:16','9919'),(99,'abc','123','123','2024-07-03 10:51:21','9918'),(100,'abc','aasd','aasd查询到的答案：aasd','2024-07-03 10:51:22','9917'),(101,'abc','fgdf','fgdf查询到的答案：fgdf','2024-07-03 10:52:12','9916'),(102,'abc','gdfg','gdfg查询到的答案：GDFG\tfrom-[Certificate management]','2024-07-03 10:52:20','9915'),(103,'abc','ertert','ertert查询到的答案：ertert\t[from-PKI FAQ]','2024-07-03 10:52:27','9914'),(104,'','demo','黑名单，拒绝回答555','2024-07-03 11:04:45','0'),(105,'abc','demo12312das','demo12312das查询到的答案：demo12312das','2024-07-03 11:04:55','9913'),(106,'abc','demo1','demo1查询到的答案：demo1','2024-07-03 11:05:01','9912'),(107,'','demo','黑名单，拒绝回答555','2024-07-03 11:05:02','0'),(108,'abc','asd','asd查询到的答案：asd','2024-07-03 11:05:04','9911'),(109,'abc','qita','qita查询到的答案：qita','2024-07-03 11:05:06','9910'),(110,'abc','333','333','2024-07-03 11:05:11','9909'),(111,'abc','asdz','asdz查询到的答案：asdz','2024-07-03 11:05:14','9908'),(112,'abc','123432','123432','2024-07-03 11:05:20','9907'),(113,'abc','阿萨德初学者','阿萨德初学者查询到的答案：阿萨德初学者','2024-07-03 11:05:22','9906'),(114,'abc','22','22','2024-07-03 11:08:13','9905'),(115,'abc','ggfs','ggfs查询到的答案：ggfs','2024-07-03 11:08:17','9904'),(116,'abc','1112订单','1112订单查询到的答案：1112订单\tfrom-[CMS FAQ]','2024-07-03 11:12:55','9903'),(117,'abc','qwe','qwe查询到的答案：qwe','2024-07-03 11:12:58','9902'),(118,'abc','123423','123423','2024-07-03 11:13:43','9901'),(119,'abc','312dasd','312dasd查询到的答案：312dasd','2024-07-03 11:13:50','9900'),(120,'abc','12ddasd','12ddasd查询到的答案：12ddasd','2024-07-03 11:13:57','9899'),(121,'abc','222阿萨德','222阿萨德查询到的答案：222阿萨德\tfrom-[CMS FAQ]','2024-07-03 11:14:08','9898'),(122,'abc','123432','123432','2024-07-03 11:15:17','9897'),(123,'abc','ads+dasd','ads+dasd查询到的答案：ads+dasd\tfrom-[CMS FAQ]','2024-07-03 11:15:33','9896'),(124,'abc','cxvxc','cxvxc查询到的答案：cxvxc\tfrom-[CMS FAQ]','2024-07-03 11:15:40','9895'),(125,'','demo','黑名单，拒绝回答555','2024-07-03 11:15:52','0'),(126,'abc','czxcasdqwc','czxcasdqwc查询到的答案：czxcasdqwc\tfrom-[CMS FAQ]','2024-07-03 11:16:01','9894'),(127,'abc','asd','asd查询到的答案：asd\tfrom-[CMS FAQ]','2024-07-03 11:16:03','9893'),(128,'abc','qesadas','qesadas查询到的答案：qesadas\tfrom-[CMS FAQ]','2024-07-03 11:16:04','9892'),(129,'abc','czxc','czxc查询到的答案：czxc\tfrom-[CMS FAQ]','2024-07-03 11:16:04','9891'),(130,'abc','zcx','zcx查询到的答案：zcx\tfrom-[CMS FAQ]','2024-07-03 11:16:05','9890'),(131,'abc','asd','asd查询到的答案：asd\tfrom-[CMS FAQ]','2024-07-03 11:16:05','9889'),(132,'abc','asdasdjagsjhdasdasdfas','asdasdjagsjhdasdasdfas查询到的答案：asdasdjagsjhdasdasdfas\tfrom-[CMS FAQ]','2024-07-03 11:16:07','9888'),(133,'abc','asdjghash+da','asdjghash+da查询到的答案：asdjghash+da\tfrom-[CMS FAQ]','2024-07-03 11:16:10','9887'),(134,'abc','asdgjh+asgdu6czxhcvb','asdgjh+asgdu6czxhcvb查询到的答案：asdgjh+asgdu6czxhcvb\tfrom-[CMS FAQ]','2024-07-03 11:16:11','9886'),(135,'abc','dashd+378dg+ashcb+zxc','dashd+378dg+ashcb+zxc查询到的答案：dashd+378dg+ashcb+zxc\tfrom-[CMS FAQ]','2024-07-03 11:16:13','9885'),(136,'abc','123432','123432','2024-07-03 12:03:28','9884'),(137,'abc','qwecf','qwecf查询到的答案：qwecf','2024-07-03 12:03:31','9883'),(138,'abc','全文','全文查询到的答案：全文','2024-07-03 12:03:42','9882'),(139,'abc','hao+de+n','hao+de+n查询到的答案：hao+de+n','2024-07-03 12:03:47','9881'),(140,'abc','enna','enna查询到的答案：enna','2024-07-03 12:03:51','9880'),(141,'abc','shi+de+ne','shi+de+ne查询到的答案：shi+de+ne','2024-07-03 12:03:53','9879'),(142,'abc','OK','OK查询到的答案：OK','2024-07-03 12:03:54','9878'),(143,'abc','~','~查询到的答案：~','2024-07-03 12:03:55','9877'),(144,'abc','dear','dear查询到的答案：dear','2024-07-03 12:03:56','9876'),(145,'abc','hell','hell查询到的答案：hell','2024-07-03 12:03:58','9875'),(146,'abc','八十大寿的持续增加你看','八十大寿的持续增加你看查询到的答案：八十大寿的持续增加你看','2024-07-03 12:04:01','9874'),(147,'abc','看你怎么办','看你怎么办查询到的答案：看你怎么办','2024-07-03 12:04:04','9873'),(148,'abc','1','1','2024-07-03 12:04:09','9872'),(149,'abc','23432','23432','2024-07-03 12:04:25','9871'),(150,'abc','dd','dd查询到的答案：dd\t[from-PKI FAQ]','2024-07-03 12:04:28','9870'),(151,'abc','D=2','2','2024-07-03 12:04:30','9869'),(152,'abc','d=4','4','2024-07-03 12:04:33','9868'),(153,'abc','x=4','4','2024-07-03 12:04:35','9867'),(154,'abc','x++','x++查询到的答案：x++\t[from-PKI FAQ]','2024-07-03 12:04:38','9866'),(155,'abc','x++','x++查询到的答案：x++\t[from-PKI FAQ]','2024-07-03 12:04:40','9865'),(156,'abc','x=3','3','2024-07-03 12:04:43','9864'),(157,'abc','x++','x++查询到的答案：x++\t[from-PKI FAQ]','2024-07-03 12:04:45','9863'),(158,'abc','3*40-2','118','2024-07-03 12:04:53','9862'),(159,'abc','Sin(12)','Sin(12)查询到的答案：Sin(12)\t[from-PKI FAQ]','2024-07-03 12:05:04','9861'),(160,'abc','12WEQW+ASD','12WEQW+ASD查询到的答案：12WEQW+ASD\t[from-PKI FAQ]','2024-07-03 12:05:47','9860'),(161,'abc','23123','23123','2024-07-03 12:05:48','9859'),(162,'abc','23123','23123','2024-07-03 12:05:50','9858'),(163,'abc','DSSA','DSSA查询到的答案：DSSA\t[from-PKI FAQ]','2024-07-03 12:05:51','9857'),(164,'abc','CZXC','CZXC查询到的答案：CZXC\t[from-PKI FAQ]','2024-07-03 12:05:55','9856'),(165,'abc','DSADAASD','DSADAASD查询到的答案：DSADAASD','2024-07-03 12:09:33','9855'),(166,'abc','ASDCXZASD','ASDCXZASD查询到的答案：ASDCXZASD','2024-07-03 12:09:39','9854'),(167,'abc','QEWEQWE','QEWEQWE查询到的答案：QEWEQWE','2024-07-03 12:10:02','9853'),(168,'abc','QWEDASSDAS','QWEDASSDAS查询到的答案：QWEDASSDAS','2024-07-03 12:10:04','9852'),(169,'abc','CZX','CZX查询到的答案：CZX','2024-07-03 12:10:04','9851'),(170,'abc','CZX','CZX查询到的答案：CZX','2024-07-03 12:10:04','9850'),(171,'','A','黑名单，拒绝回答555','2024-07-03 12:10:04','0'),(172,'abc','SD','SD查询到的答案：SD','2024-07-03 12:10:05','9849'),(173,'abc','QWE','QWE查询到的答案：QWE','2024-07-03 12:10:05','9848'),(174,'abc','DASJASD','DASJASD查询到的答案：DASJASD','2024-07-03 12:10:06','9847'),(175,'abc','DEMI','DEMI查询到的答案：DEMI','2024-07-03 12:10:07','9846'),(176,'','DEMO','黑名单，拒绝回答555','2024-07-03 12:10:09','0'),(177,'','DE','黑名单，拒绝回答555','2024-07-03 12:10:12','0'),(178,'abc','SHA','SHA查询到的答案：SHA','2024-07-03 12:10:13','9845'),(179,'abc','丝儿们','丝儿们查询到的答案：丝儿们','2024-07-03 12:10:17','9844'),(180,'abc','老四','老四查询到的答案：老四','2024-07-03 12:10:22','9843'),(181,'abc','老五','老五查询到的答案：老五','2024-07-03 12:10:32','9842'),(182,'abc','老刘','老刘查询到的答案：老刘','2024-07-03 12:10:37','9841'),(183,'abc','爱的速递','爱的速递查询到的答案：爱的速递','2024-07-03 12:14:32','9840'),(184,'abc','奥术大师多','奥术大师多查询到的答案：奥术大师多','2024-07-03 12:14:35','9839'),(185,'abc','阿萨德','阿萨德查询到的答案：阿萨德','2024-07-03 12:14:38','9838'),(186,'abc','阿诗丹顿所','阿诗丹顿所查询到的答案：阿诗丹顿所','2024-07-03 12:22:01','9837'),(187,'abc','存在形成','存在形成查询到的答案：存在形成','2024-07-03 12:22:05','9836'),(188,'abc','阿萨德呈现出','阿萨德呈现出查询到的答案：阿萨德呈现出','2024-07-03 12:22:08','9835'),(189,'abc','阿萨德创造性','阿萨德创造性查询到的答案：阿萨德创造性','2024-07-03 12:22:13','9834'),(190,'abc','1','1','2024-07-03 12:24:30','9833'),(191,'abc','阿萨德','阿萨德查询到的答案：阿萨德','2024-07-03 12:27:39','9832'),(192,'abc','阿萨德','阿萨德查询到的答案：阿萨德','2024-07-03 12:27:47','9831'),(193,'abc','小ZX轴','小ZX轴查询到的答案：小ZX轴','2024-07-03 12:27:50','9830'),(194,'abc','苏大强翁','苏大强翁查询到的答案：苏大强翁','2024-07-03 12:27:54','9829'),(195,'abc','阿萨德创造性','阿萨德创造性查询到的答案：阿萨德创造性','2024-07-03 12:27:58','9828'),(196,'abc','·122','·122查询到的答案：·122','2024-07-03 12:29:54','9827'),(197,'abc','阿萨德','阿萨德查询到的答案：阿萨德','2024-07-03 12:29:57','9826'),(198,'abc','按照形成','按照形成查询到的答案：按照形成','2024-07-03 12:30:00','9825'),(199,'abc','23432312','23432312','2024-07-03 12:30:02','9824'),(200,'abc','阿萨德阿萨德','阿萨德阿萨德查询到的答案：阿萨德阿萨德','2024-07-03 12:30:06','9823'),(201,'abc','大声道','大声道查询到的答案：大声道','2024-07-03 12:31:19','9822'),(202,'abc','hello','hello查询到的答案：hello','2024-07-03 12:31:21','9821'),(203,'abc','423423','423423','2024-07-03 12:31:55','9820'),(204,'abc','阿萨德','阿萨德request ：阿萨德','2024-07-03 12:31:57','9819'),(205,'abc','abcde','abcderequest ：abcde','2024-07-03 12:32:04','9818'),(206,'abc','阿萨德创造性不存在x','阿萨德创造性不存在xrequest ：阿萨德创造性不存在x','2024-07-03 12:32:07','9817'),(207,'abc','大声道','大声道request ：大声道','2024-07-03 12:34:39','9816'),(208,'abc','34534','34534','2024-07-03 12:36:51','9815'),(209,'abc','123','123','2024-07-03 12:37:12','9814'),(210,'abc','123432','123432','2024-07-03 12:37:14','9813'),(211,'abc','阿萨德大所','阿萨德大所request ：阿萨德大所','2024-07-03 12:38:12','9812'),(212,'abc','1234','1234','2024-07-03 12:40:59','9811'),(213,'abc','123ewq','123ewqrequest ：123ewq','2024-07-03 12:41:07','9810'),(214,'abc','123ewq','123ewqrequest ：123ewq','2024-07-03 12:41:26','9809'),(215,'abc','都是发鬼地方个','都是发鬼地方个request ：都是发鬼地方个','2024-07-03 12:41:45','9808'),(216,'abc','偶偶','偶偶request ：偶偶','2024-07-03 12:42:13','9807'),(217,'abc','阿萨德','阿萨德request ：阿萨德','2024-07-03 12:42:46','9806'),(218,'abc','阿萨德','阿萨德request ：阿萨德','2024-07-03 12:42:56','9805'),(219,'abc','实打实','实打实request ：实打实','2024-07-03 12:45:09','9804'),(220,'abc','奥术大师多','奥术大师多request ：奥术大师多','2024-07-03 12:45:17','9803'),(221,'abc','das','dasrequest ：das','2024-07-03 12:45:44','9802'),(222,'abc','大声道撒','大声道撒request ：大声道撒','2024-07-03 12:45:46','9801'),(223,'abc','创造性','创造性request ：创造性','2024-07-03 12:45:48','9800'),(224,'abc','234','234','2024-07-03 12:45:50','9799'),(225,'abc','2134+123423/2134423+123*2','2380.0578249953264','2024-07-03 12:45:58','9798'),(226,'abc','3+3','6','2024-07-03 12:46:03','9797'),(227,'abc','5_6','56','2024-07-03 12:46:05','9796'),(228,'abc','5+6','11','2024-07-03 12:46:07','9795'),(229,'abc','6+5*2/3','9.333333333333334','2024-07-03 12:46:13','9794'),(230,'abc','2+2','4','2024-07-06 09:52:55','9793'),(231,'abc','23423412','23423412','2024-07-06 09:52:59','9792'),(232,'abc','asd','asdrequest ：asd','2024-07-06 09:53:04','9791'),(233,'abc','yibai+\\','yibai+\\request ：yibai+\\','2024-07-06 09:53:07','9790'),(234,'abc','api','apirequest ：api','2024-07-06 09:53:09','9789'),(235,'abc','1oita','1oitarequest ：1oita\t[from-PKI FAQ]','2024-07-06 09:53:15','9788'),(236,'abc','dhasjdha','dhasjdharequest ：dhasjdha\t[from-PKI FAQ]','2024-07-06 09:53:17','9787'),(237,'abc','zxccbzxn+uy+asd','zxccbzxn+uy+asdrequest ：zxccbzxn+uy+asd\t[from-PKI FAQ]','2024-07-06 09:53:19','9786'),(238,'abc','asdedazxczxccasdasd','asdedazxczxccasdasdrequest ：asdedazxczxccasdasd\t[from-PKI FAQ]','2024-07-06 09:53:24','9785'),(239,'abc','而我却二奥所多','而我却二奥所多request ：而我却二奥所多','2024-07-06 09:55:33','9784'),(240,'abc','asdfdcx','asdfdcxrequest ：asdfdcx','2024-07-06 09:55:38','9783'),(241,'abc','3+3','6','2024-07-06 09:55:40','9782'),(242,'abc','asdczxzxc-1234723894','asdczxzxc-1234723894request ：asdczxzxc-1234723894','2024-07-06 09:55:42','9781');
/*!40000 ALTER TABLE `questionlog` ENABLE KEYS */;

#
# Structure for table "questiontab"
#

DROP TABLE IF EXISTS `questiontab`;
CREATE TABLE `questiontab` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL COMMENT '用户名称',
  `question` varchar(255) DEFAULT NULL COMMENT '问题',
  `anser` varchar(512) DEFAULT NULL COMMENT '答案',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='问题列表';

#
# Data for table "questiontab"
#

/*!40000 ALTER TABLE `questiontab` DISABLE KEYS */;
INSERT INTO `questiontab` VALUES (1,'1','帮我','我还在想如何计算'),(2,'1','好的呢','这个结果我刚好知道， 应该是2'),(3,'1','计算一下','这个简单的我还是知道的，结果是0'),(4,'1','demo','你想测试什么呢');
/*!40000 ALTER TABLE `questiontab` ENABLE KEYS */;

#
# Structure for table "usertab"
#

DROP TABLE IF EXISTS `usertab`;
CREATE TABLE `usertab` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT '',
  `pwd` varchar(255) DEFAULT '',
  `times` varchar(255) DEFAULT '',
  `endtime` varchar(255) DEFAULT '',
  `authtoken` varchar(255) DEFAULT NULL COMMENT 'token',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='用户表';

#
# Data for table "usertab"
#

/*!40000 ALTER TABLE `usertab` DISABLE KEYS */;
INSERT INTO `usertab` VALUES (2,'1','2','9986','2024-12-12','11111'),(4,'abc','ddd','9780','2024-12-12','555');
/*!40000 ALTER TABLE `usertab` ENABLE KEYS */;