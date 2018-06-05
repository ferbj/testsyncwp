
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_vp_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_vp_id` (
  `vp_id` binary(16) NOT NULL,
  `table` varchar(64) NOT NULL,
  `id` bigint(20) NOT NULL,
  PRIMARY KEY (`vp_id`),
  UNIQUE KEY `table_id` (`table`,`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_vp_id` WRITE;
/*!40000 ALTER TABLE `wp_vp_id` DISABLE KEYS */;
INSERT INTO `wp_vp_id` VALUES ('0&0ƒLŒ´E\îjV’—\é','comments',1),('\\\rS¬:L£¨\ÃX¡–:C','postmeta',1),('j™ï»´€LgšK^~ôqv','postmeta',2),('ü—–&Dw”Æ¤\àH$>','posts',1),('\í\ÔY®D)¬Û³\Èˆ§\'','posts',2),('É»f3;I{–%µ·%~¯','posts',3),('÷ò\æZ@Ëƒ\Ô\éCµğ','terms',1),('Li\ë\Ûú@ÇªQ|\í¿*','term_taxonomy',1),('¤1\Ê@ª‹C;¼‹œô%X(','usermeta',1),('\æ·CŒÁL\'¤\È4\Ü\ëŞ¦','usermeta',2),('\ËñOÔ¨qAu‘\æ•Î¿˜=«','usermeta',3),('û\äµHí¹€¾ŠG^t¿','usermeta',4),('\ì\ß1±DS³r .pø','usermeta',5),('$\çÖ‹—PE+™?¹£)«‚¡','usermeta',6),('\å\n\\·\ãCD$¤\éñ7\ÄI‰q','usermeta',7),('’\Ü\ÈRY¯F=–XEúµ§F','usermeta',8),('º\ß®¤G”™:WpCe\n','usermeta',9),('£\æÜ\Ë\r@‡«LrF\î$­','usermeta',10),('Hu\é^Os·\Z\íš\ÈeS\\','usermeta',11),('q\Ç/g\ä³M‘•¯R\Å\êÁ¢-','usermeta',12),('\à;¼\ï¤GOºšrTUA\ë','usermeta',13),('g\ã‡ ûO\0Œ\ì\ät\Ã\Ğ','usermeta',14),('Z‚t/ú#L›»Œ„j]q(','usermeta',16),('/„I.Lcœ€\Ò\Ûq<X','usermeta',19),('öÚŠe\ÑDXh§q’-±]','users',1);
/*!40000 ALTER TABLE `wp_vp_id` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

