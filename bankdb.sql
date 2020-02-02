DROP TABLE IF EXISTS `datanasabah`;

CREATE TABLE `datanasabah` (
  `no_rek` VARCHAR(15) NOT NULL,
  `nama_nasabah` VARCHAR(20) NOT NULL,
  `saldo` INT(11) NOT NULL,
  PRIMARY KEY (`no_rek`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

/*Data for the table `datanasabah` */

INSERT  INTO `datanasabah`(`no_rek`,`nama_nasabah`,`saldo`) VALUES 
('12345','Fivin',1000000),
('23456','Kiky',2000000),
('34567','Tripheni',10000000),
('45678','Ernike',3000000);

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `username` CHAR(20) NOT NULL,
  `password` CHAR(16) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

INSERT  INTO `login`(`username`,`password`) VALUES 
('admin','1234'),
('admin2','3456');

/*Table structure for table `transaksi` */

DROP TABLE IF EXISTS `transaksi`;

CREATE TABLE `transaksi` (
  `id_transaksi` INT(11) NOT NULL,
  `no_rek` VARCHAR(5) NOT NULL,
  `jlh_uang` INT(11) NOT NULL,
  PRIMARY KEY (`id_transaksi`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;