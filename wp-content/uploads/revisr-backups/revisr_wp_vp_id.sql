
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
INSERT INTO `wp_vp_id` VALUES ('0&0�L��E\�jV��\�','comments',1),('\\\rS�:L��\�X��:C','postmeta',1),('j�ﻴ�Lg�K^~�qv','postmeta',2),('����&Dw��Ƥ\�H$>','posts',1),('\�\�Y�D)�۳\���\'','posts',2),('ɻf3;I{�%��%~�','posts',3),('��\�Z@˃\�\�C��','terms',1),('Li\�\��@ǪQ|�\�*','term_taxonomy',1),('�1\�@��C;����%X(','usermeta',1),('\�C��L\'�\�4\�\�ަ','usermeta',2),('\��OԨqAu�\�ο�=�','usermeta',3),('�\�H���G^t�','usermeta',4),('\�\�1�DS�r .�p�','usermeta',5),('$\�֋�PE+�?��)���','usermeta',6),('\�\n\\�\�CD$�\��7\�I�q','usermeta',7),('�\�\�RY�F=�XE���F','usermeta',8),('�\���G��:�WpCe\n','usermeta',9),('�\�܎\�\r@��LrF\�$�','usermeta',10),('Hu\�^Os�\Z\�\�eS\\','usermeta',11),('q\�/g\�M���R\�\���-','usermeta',12),('\�;�\�GO��rTUA\�','usermeta',13),('g\� ��O\0�\�\�t\�\�','usermeta',14),('Z�t/�#L�����j]q(','usermeta',16),('/�I.Lc��\�\�q<X','usermeta',19),('�ڊe\�DX�h�q�-�]','users',1);
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

