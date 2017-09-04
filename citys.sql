-- MySQL dump 10.16  Distrib 10.1.23-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: 2017test
-- ------------------------------------------------------
-- Server version	10.1.23-MariaDB-9+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `citys`
--

DROP TABLE IF EXISTS `citys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citys` (
  `id` int(10) unsigned NOT NULL,
  `cityName` varchar(20) NOT NULL,
  `suffix` varchar(20) NOT NULL,
  `provinceId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_1` (`provinceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citys`
--

LOCK TABLES `citys` WRITE;
/*!40000 ALTER TABLE `citys` DISABLE KEYS */;
INSERT INTO `citys` VALUES (130100,'石家庄','市',130000),(130200,'唐山','市',130000),(130300,'秦皇岛','市',130000),(130400,'邯郸','市',130000),(130500,'邢台','市',130000),(130600,'保定','市',130000),(130700,'张家口','市',130000),(130800,'承德','市',130000),(130900,'沧州','市',130000),(131000,'廊坊','市',130000),(131100,'衡水','市',130000),(140100,'太原','市',140000),(140200,'大同','市',140000),(140300,'阳泉','市',140000),(140400,'长治','市',140000),(140500,'晋城','市',140000),(140600,'朔州','市',140000),(140700,'晋中','市',140000),(140800,'运城','市',140000),(140900,'忻州','市',140000),(141000,'临汾','市',140000),(141100,'吕梁','市',140000),(150100,'呼和浩特','市',150000),(150200,'包头','市',150000),(150300,'乌海','市',150000),(150400,'赤峰','市',150000),(150500,'通辽','市',150000),(150600,'鄂尔多斯','市',150000),(150700,'呼伦贝尔','市',150000),(150800,'巴彦淖尔','市',150000),(150900,'乌兰察布','市',150000),(152200,'兴安','盟',150000),(152500,'锡林郭勒','盟',150000),(152900,'阿拉善','盟',150000),(210100,'沈阳','市',210000),(210200,'大连','市',210000),(210300,'鞍山','市',210000),(210400,'抚顺','市',210000),(210500,'本溪','市',210000),(210600,'丹东','市',210000),(210700,'锦州','市',210000),(210800,'营口','市',210000),(210900,'阜新','市',210000),(211000,'辽阳','市',210000),(211100,'盘锦','市',210000),(211200,'铁岭','市',210000),(211300,'朝阳','市',210000),(211400,'葫芦岛','市',210000),(220100,'长春','市',220000),(220200,'吉林','市',220000),(220300,'四平','市',220000),(220400,'辽源','市',220000),(220500,'通化','市',220000),(220600,'白山','市',220000),(220700,'松原','市',220000),(220800,'白城','市',220000),(222400,'延边','朝鲜族自治州',220000),(230100,'哈尔滨','市',230000),(230200,'齐齐哈尔','市',230000),(230300,'鸡西','市',230000),(230400,'鹤岗','市',230000),(230500,'双鸭山','市',230000),(230600,'大庆','市',230000),(230700,'伊春','市',230000),(230800,'佳木斯','市',230000),(230900,'七台河','市',230000),(231000,'牡丹江','市',230000),(231100,'黑河','市',230000),(231200,'绥化','市',230000),(232700,'大兴安岭','地区',230000),(320100,'南京','市',320000),(320200,'无锡','市',320000),(320300,'徐州','市',320000),(320400,'常州','市',320000),(320500,'苏州','市',320000),(320600,'南通','市',320000),(320700,'连云港','市',320000),(320800,'淮安','市',320000),(320900,'盐城','市',320000),(321000,'扬州','市',320000),(321100,'镇江','市',320000),(321200,'泰州','市',320000),(321300,'宿迁','市',320000),(330100,'杭州','市',330000),(330200,'宁波','市',330000),(330300,'温州','市',330000),(330400,'嘉兴','市',330000),(330500,'湖州','市',330000),(330600,'绍兴','市',330000),(330700,'金华','市',330000),(330800,'衢州','市',330000),(330900,'舟山','市',330000),(331000,'台州','市',330000),(331100,'丽水','市',330000),(340100,'合肥','市',340000),(340200,'芜湖','市',340000),(340300,'蚌埠','市',340000),(340400,'淮南','市',340000),(340500,'马鞍山','市',340000),(340600,'淮北','市',340000),(340700,'铜陵','市',340000),(340800,'安庆','市',340000),(341000,'黄山','市',340000),(341100,'滁州','市',340000),(341200,'阜阳','市',340000),(341300,'宿州','市',340000),(341500,'六安','市',340000),(341600,'亳州','市',340000),(341700,'池州','市',340000),(341800,'宣城','市',340000),(350100,'福州','市',350000),(350200,'厦门','市',350000),(350300,'莆田','市',350000),(350400,'三明','市',350000),(350500,'泉州','市',350000),(350600,'漳州','市',350000),(350700,'南平','市',350000),(350800,'龙岩','市',350000),(350900,'宁德','市',350000),(360100,'南昌','市',360000),(360200,'景德镇','市',360000),(360300,'萍乡','市',360000),(360400,'九江','市',360000),(360500,'新余','市',360000),(360600,'鹰潭','市',360000),(360700,'赣州','市',360000),(360800,'吉安','市',360000),(360900,'宜春','市',360000),(361000,'抚州','市',360000),(361100,'上饶','市',360000),(370100,'济南','市',370000),(370200,'青岛','市',370000),(370300,'淄博','市',370000),(370400,'枣庄','市',370000),(370500,'东营','市',370000),(370600,'烟台','市',370000),(370700,'潍坊','市',370000),(370800,'济宁','市',370000),(370900,'泰安','市',370000),(371000,'威海','市',370000),(371100,'日照','市',370000),(371200,'莱芜','市',370000),(371300,'临沂','市',370000),(371400,'德州','市',370000),(371500,'聊城','市',370000),(371600,'滨州','市',370000),(371700,'菏泽','市',370000),(410100,'郑州','市',410000),(410200,'开封','市',410000),(410300,'洛阳','市',410000),(410400,'平顶山','市',410000),(410500,'安阳','市',410000),(410600,'鹤壁','市',410000),(410700,'新乡','市',410000),(410800,'焦作','市',410000),(410900,'濮阳','市',410000),(411000,'许昌','市',410000),(411100,'漯河','市',410000),(411200,'三门峡','市',410000),(411300,'南阳','市',410000),(411400,'商丘','市',410000),(411500,'信阳','市',410000),(411600,'周口','市',410000),(411700,'驻马店','市',410000),(419001,'济源','市',410000),(420100,'武汉','市',420000),(420200,'黄石','市',420000),(420300,'十堰','市',420000),(420500,'宜昌','市',420000),(420600,'襄阳','市',420000),(420700,'鄂州','市',420000),(420800,'荆门','市',420000),(420900,'孝感','市',420000),(421000,'荆州','市',420000),(421100,'黄冈','市',420000),(421200,'咸宁','市',420000),(421300,'随州','市',420000),(422800,'恩施','土家族苗族自治州',420000),(429004,'仙桃','市',420000),(429005,'潜江','市',420000),(429006,'天门','市',420000),(429021,'神农架','林区',420000),(430100,'长沙','市',430000),(430200,'株洲','市',430000),(430300,'湘潭','市',430000),(430400,'衡阳','市',430000),(430500,'邵阳','市',430000),(430600,'岳阳','市',430000),(430700,'常德','市',430000),(430800,'张家界','市',430000),(430900,'益阳','市',430000),(431000,'郴州','市',430000),(431100,'永州','市',430000),(431200,'怀化','市',430000),(431300,'娄底','市',430000),(433100,'湘西','土家族苗族自治州',430000),(440100,'广州','市',440000),(440200,'韶关','市',440000),(440300,'深圳','市',440000),(440400,'珠海','市',440000),(440500,'汕头','市',440000),(440600,'佛山','市',440000),(440700,'江门','市',440000),(440800,'湛江','市',440000),(440900,'茂名','市',440000),(441200,'肇庆','市',440000),(441300,'惠州','市',440000),(441400,'梅州','市',440000),(441500,'汕尾','市',440000),(441600,'河源','市',440000),(441700,'阳江','市',440000),(441800,'清远','市',440000),(441900,'东莞','市',440000),(442000,'中山','市',440000),(445100,'潮州','市',440000),(445200,'揭阳','市',440000),(445300,'云浮','市',440000),(450100,'南宁','市',450000),(450200,'柳州','市',450000),(450300,'桂林','市',450000),(450400,'梧州','市',450000),(450500,'北海','市',450000),(450600,'防城港','市',450000),(450700,'钦州','市',450000),(450800,'贵港','市',450000),(450900,'玉林','市',450000),(451000,'百色','市',450000),(451100,'贺州','市',450000),(451200,'河池','市',450000),(451300,'来宾','市',450000),(451400,'崇左','市',450000),(460100,'海口','市',460000),(460200,'三亚','市',460000),(460300,'三沙','市',460000),(460400,'儋州','市',460000),(469001,'五指山','市',460000),(469002,'琼海','市',460000),(469005,'文昌','市',460000),(469006,'万宁','市',460000),(469007,'东方','市',460000),(469021,'定安','县',460000),(469022,'屯昌','县',460000),(469023,'澄迈','县',460000),(469024,'临高','县',460000),(469025,'白沙','黎族自治县',460000),(469026,'昌江','黎族自治县',460000),(469027,'乐东','黎族自治县',460000),(469028,'陵水','黎族自治县',460000),(469029,'保亭','黎族苗族自治县',460000),(469030,'琼中','黎族苗族自治县',460000),(510100,'成都','市',510000),(510300,'自贡','市',510000),(510400,'攀枝花','市',510000),(510500,'泸州','市',510000),(510600,'德阳','市',510000),(510700,'绵阳','市',510000),(510800,'广元','市',510000),(510900,'遂宁','市',510000),(511000,'内江','市',510000),(511100,'乐山','市',510000),(511300,'南充','市',510000),(511400,'眉山','市',510000),(511500,'宜宾','市',510000),(511600,'广安','市',510000),(511700,'达州','市',510000),(511800,'雅安','市',510000),(511900,'巴中','市',510000),(512000,'资阳','市',510000),(513200,'阿坝','藏族羌族自治州',510000),(513300,'甘孜','藏族自治州',510000),(513400,'凉山','彝族自治州',510000),(520100,'贵阳','市',520000),(520200,'六盘水','市',520000),(520300,'遵义','市',520000),(520400,'安顺','市',520000),(520500,'毕节','市',520000),(520600,'铜仁','市',520000),(522300,'黔西南','布依族苗族自治州',520000),(522600,'黔东南','苗族侗族自治州',520000),(522700,'黔南','布依族苗族自治州',520000),(530100,'昆明','市',530000),(530300,'曲靖','市',530000),(530400,'玉溪','市',530000),(530500,'保山','市',530000),(530600,'昭通','市',530000),(530700,'丽江','市',530000),(530800,'普洱','市',530000),(530900,'临沧','市',530000),(532300,'楚雄','彝族自治州',530000),(532500,'红河','哈尼族彝族自治州',530000),(532600,'文山','壮族苗族自治州',530000),(532800,'西双版纳','傣族自治州',530000),(532900,'大理','白族自治州',530000),(533100,'德宏','傣族景颇族自治州',530000),(533300,'怒江','傈僳族自治州',530000),(533400,'迪庆','藏族自治州',530000),(540100,'拉萨','市',540000),(540200,'日喀则','市',540000),(540300,'昌都','市',540000),(540400,'林芝','市',540000),(540500,'山南','市',540000),(542400,'那曲','地区',540000),(542500,'阿里','地区',540000),(610100,'西安','市',610000),(610200,'铜川','市',610000),(610300,'宝鸡','市',610000),(610400,'咸阳','市',610000),(610500,'渭南','市',610000),(610600,'延安','市',610000),(610700,'汉中','市',610000),(610800,'榆林','市',610000),(610900,'安康','市',610000),(611000,'商洛','市',610000),(620100,'兰州','市',620000),(620200,'嘉峪关','市',620000),(620300,'金昌','市',620000),(620400,'白银','市',620000),(620500,'天水','市',620000),(620600,'武威','市',620000),(620700,'张掖','市',620000),(620800,'平凉','市',620000),(620900,'酒泉','市',620000),(621000,'庆阳','市',620000),(621100,'定西','市',620000),(621200,'陇南','市',620000),(622900,'临夏','回族自治州',620000),(623000,'甘南','藏族自治州',620000),(630100,'西宁','市',630000),(630200,'海东','市',630000),(632200,'海北','藏族自治州',630000),(632300,'黄南','藏族自治州',630000),(632500,'海南','藏族自治州',630000),(632600,'果洛','藏族自治州',630000),(632700,'玉树','藏族自治州',630000),(632800,'海西','蒙古族藏族自治州',630000),(640100,'银川','市',640000),(640200,'石嘴山','市',640000),(640300,'吴忠','市',640000),(640400,'固原','市',640000),(640500,'中卫','市',640000),(650100,'乌鲁木齐','市',650000),(650200,'克拉玛依','市',650000),(650400,'吐鲁番','市',650000),(650500,'哈密','市',650000),(652300,'昌吉','回族自治州',650000),(652700,'博尔塔拉','蒙古自治州',650000),(652800,'巴音郭楞','蒙古自治州',650000),(652900,'阿克苏','地区',650000),(653000,'克孜勒苏柯尔克孜','自治州',650000),(653100,'喀什','地区',650000),(653200,'和田','地区',650000),(654000,'伊犁','哈萨克自治州',650000),(654200,'塔城','地区',650000),(654300,'阿勒泰','地区',650000),(659001,'石河子','市',650000),(659002,'阿拉尔','市',650000),(659003,'图木舒克','市',650000),(659004,'五家渠','市',650000),(659006,'铁门关','市',650000);
/*!40000 ALTER TABLE `citys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-04 20:40:09