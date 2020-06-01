CREATE TABLE `sbr402_warehouse_consolidation_containers_contents` (
  `REFERENCE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CONTAINER` varchar(50) DEFAULT '0',
  `SALES_ORDER` varchar(50) DEFAULT '0',
  `DELIVERY_NUMBER` varchar(50) DEFAULT '0',
  `WORKS_ORDER` varchar(50) DEFAULT '0',
  `SKU` varchar(50) DEFAULT '0',
  `DESCRIPTION` varchar(150) DEFAULT '0',
  `QTY` int(11) DEFAULT '0',
  `UNIT_VALUE` double DEFAULT '0',
  `LINE_VALUE` double DEFAULT '0',
  `CUSTOMER_PO` varchar(150) DEFAULT '0',
  `PRODUCT_TYPE` varchar(150) DEFAULT '0',
  `HTSC` varchar(150) DEFAULT '0',
  `COO` varchar(150) DEFAULT '0',
  UNIQUE KEY `REFERENCE_ID` (`REFERENCE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=881 DEFAULT CHARSET=latin1;


