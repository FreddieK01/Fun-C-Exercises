CREATE TABLE `sbr402_warehouse_consolidation_containers` (
  `CONTAINER` varchar(50) DEFAULT NULL,
  `WAREHOUSE` int(11) DEFAULT '1',
  `SALES_ORDER` varchar(50) DEFAULT NULL,
  `DELIVERY_NUMBER` varchar(50) DEFAULT NULL,
  `SHIPMENT` varchar(50) DEFAULT NULL,
  `LOCATION_ID` varchar(50) DEFAULT NULL,
  `SHIPMENT_ID` varchar(50) DEFAULT NULL,
  `TRACKING_NUMBER` varchar(50) DEFAULT NULL,
  `PARENT_TRACKING` varchar(50) DEFAULT NULL,
  `WAYBILL_NUMBER` varchar(50) DEFAULT NULL,
  `BARCODE` varchar(50) DEFAULT NULL,
  `SERVICE_TYPE` varchar(50) DEFAULT NULL,
  `BOX_TYPE` varchar(50) DEFAULT NULL,
  `CUSTOMER_PO` varchar(50) DEFAULT NULL,
  `SHIP_TO` varchar(50) DEFAULT NULL,
  `SHIP_TO_NAME` varchar(50) DEFAULT NULL,
  `SHIP_TO_ADDRESS1` varchar(50) DEFAULT NULL,
  `SHIP_TO_ADDRESS2` varchar(50) DEFAULT NULL,
  `SHIP_TO_ADDRESS3` varchar(50) DEFAULT NULL,
  `SHIP_TO_CITY` varchar(50) DEFAULT NULL,
  `SHIP_TO_POSTCODE` varchar(50) DEFAULT NULL,
  `SHIP_TO_COUNTRY` varchar(50) DEFAULT NULL,
  `SHIP_TO_EMAIL` varchar(50) DEFAULT NULL,
  `SHIP_TO_PHONE` varchar(50) DEFAULT NULL,
  `BILL_TO` varchar(50) DEFAULT NULL,
  `BILL_TO_NAME` varchar(50) DEFAULT NULL,
  `BILL_TO_ADDRESS1` varchar(50) DEFAULT NULL,
  `BILL_TO_ADDRESS2` varchar(50) DEFAULT NULL,
  `BILL_TO_ADDRESS3` varchar(50) DEFAULT NULL,
  `BILL_TO_CITY` varchar(50) DEFAULT NULL,
  `BILL_TO_POSTCODE` varchar(50) DEFAULT NULL,
  `BILL_TO_COUNTRY` varchar(50) DEFAULT NULL,
  `BILL_TO_EMAIL` varchar(50) DEFAULT NULL,
  `BILL_TO_PHONE` varchar(50) DEFAULT NULL,
  `MANIFEST_FILE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

