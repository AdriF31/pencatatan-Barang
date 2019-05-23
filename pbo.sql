/*
SQLyog Professional v12.5.1 (64 bit)
MySQL - 10.1.38-MariaDB : Database - pbo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pbo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `pbo`;

/*Table structure for table `data_barang` */

DROP TABLE IF EXISTS `data_barang`;

CREATE TABLE `data_barang` (
  `id_barang` int(10) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(100) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB AUTO_INCREMENT=112233453 DEFAULT CHARSET=latin1;

/*Data for the table `data_barang` */

insert  into `data_barang`(`id_barang`,`nama_barang`,`jumlah`,`harga`) values 
(12,'sikat gigi',12,29000),
(122,'snack',34,10000),
(1122,'Kopi',14,20000),
(11223345,'Ice Cream',100,2000);

/*Table structure for table `supplier` */

DROP TABLE IF EXISTS `supplier`;

CREATE TABLE `supplier` (
  `id_sup` int(10) NOT NULL AUTO_INCREMENT,
  `nama_sup` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_sup`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `supplier` */

insert  into `supplier`(`id_sup`,`nama_sup`) values 
(1,'pantene'),
(2,'tresseme'),
(3,'rejoice');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
