CREATE TABLE `sbr402_warehouse_consolidation_far` (
  `CONTAINER` varchar(50) DEFAULT NULL,
  `ORDER_NUMBER` varchar(50) DEFAULT NULL,
  `BOX_TYPE` varchar(50) DEFAULT NULL,
  `CUSTOMER_PO` varchar(50) DEFAULT NULL,
  `SHIP_TO_NUMBER` varchar(50) DEFAULT NULL,
  `SHIP_TO_NAME` varchar(50) DEFAULT NULL,
  `SHIP_TO_ADDRESS_1` varchar(50) DEFAULT NULL,
  `SHIP_TO_ADDRESS_2` varchar(50) DEFAULT NULL,
  `SHIP_TO_ADDRESS_3` varchar(50) DEFAULT NULL,
  `SHIP_TO_CITY` varchar(50) DEFAULT NULL,
  `SHIP_TO_ZIP_CODE` varchar(50) DEFAULT NULL,
  `SHIP_TO_COUNTRY` varchar(50) DEFAULT NULL,
  `SHIP_TO_PHONE` varchar(50) DEFAULT NULL,
  `SHIP_TO_EMAIL` varchar(50) DEFAULT NULL,
  `BILL_TO_NUMBER` varchar(50) DEFAULT NULL,
  `BILL_TO_NAME` varchar(50) DEFAULT NULL,
  `BILL_TO_ADDRESS_1` varchar(50) DEFAULT NULL,
  `BILL_TO_ADDRESS_2` varchar(50) DEFAULT NULL,
  `BILL_TO_ADDRESS_3` varchar(50) DEFAULT NULL,
  `BILL_TO_CITY` varchar(50) DEFAULT NULL,
  `BILL_TO_ZIP_CODE` varchar(50) DEFAULT NULL,
  `BILL_TO_COUNTRY` varchar(50) DEFAULT NULL,
  `BILL_TO_PHONE` varchar(50) DEFAULT NULL,
  `BILL_TO_EMAIL` varchar(50) DEFAULT NULL,
  `SKU` varchar(50) DEFAULT NULL,
  `QTY` int(11) DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `TRACKING` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


