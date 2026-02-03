CREATE DATABASE SupplyChainDB;
USE SupplyChainDB;

CREATE TABLE SupplyChainData (
    RecordID INT PRIMARY KEY,
    SupplierID INT,
    SupplierName VARCHAR(50),
    ProductID INT,
    ProductName VARCHAR(50),
    Category VARCHAR(30),
    OrderDate DATE,
    DeliveredDate DATE,
    LeadTime INT,
    Quantity INT,
    DeliveryStatus VARCHAR(20),
    StockLevel INT
);
INSERT INTO SupplyChainData (
    RecordID, SupplierID, SupplierName, ProductID, ProductName, Category,
    OrderDate, DeliveredDate, LeadTime, Quantity, DeliveryStatus, StockLevel
)VALUES
(1,101,'Global Traders',501,'Steel Rods','Raw Material','2024-01-01','2024-01-06',5,150,'On-Time',340),
(2,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-01-03','2024-01-11',8,200,'Delayed',120),
(3,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-01-05','2024-01-10',5,100,'On-Time',560),
(4,104,'Direct Importers',504,'Wood Panels','Furniture','2024-01-07','2024-01-15',8,180,'Delayed',190),
(5,105,'Supplier Hub',505,'Aluminum Sheets','Metal','2024-01-08','2024-01-12',4,250,'On-Time',220),
(6,101,'Global Traders',506,'Glass Panels','Construction','2024-01-10','2024-01-18',8,130,'Delayed',300),
(7,102,'Metro Supply Co',507,'Rubber Gaskets','Spare Parts','2024-01-12','2024-01-17',5,400,'On-Time',80),
(8,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-01-15','2024-01-20',5,120,'On-Time',150),
(9,104,'Direct Importers',509,'Engine Oil','Machinery','2024-01-17','2024-01-25',8,75,'Delayed',60),
(10,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-01-18','2024-01-23',5,90,'On-Time',200),
(11,101,'Global Traders',511,'Steel Rods','Raw Material','2024-01-20','2024-01-26',6,155,'Delayed',400),
(12,102,'Metro Supply Co',512,'Copper Wires','Electrical','2024-01-22','2024-01-29',7,205,'Delayed',100),
(13,103,'Fast Logistics',513,'PVC Pipes','Construction','2024-01-25','2024-01-30',5,110,'On-Time',510),
(14,104,'Direct Importers',514,'Wood Panels','Furniture','2024-01-27','2024-02-04',8,175,'Delayed',185),
(15,105,'Supplier Hub',515,'Aluminum Sheets','Metal','2024-01-29','2024-02-02',4,245,'On-Time',215),
(16,101,'Global Traders',516,'Glass Panels','Construction','2024-02-01','2024-02-07',6,135,'Delayed',275),
(17,102,'Metro Supply Co',517,'Rubber Gaskets','Spare Parts','2024-02-03','2024-02-08',5,390,'On-Time',95),
(18,103,'Fast Logistics',518,'Ceramic Tiles','Construction','2024-02-05','2024-02-10',5,140,'On-Time',125),
(19,104,'Direct Importers',519,'Engine Oil','Machinery','2024-02-06','2024-02-15',9,70,'Delayed',55),
(20,105,'Supplier Hub',520,'Cleaning Solvent','Chemical','2024-02-07','2024-02-12',5,95,'On-Time',230),
(21,101,'Global Traders',501,'Steel Rods','Metal','2024-02-12','2024-02-13',1,205,'On-Time',458),
(22,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-02-14','2024-02-16',2,210,'On-Time',456),
(23,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-02-16','2024-02-19',3,215,'On-Time',454),
(24,104,'Direct Importers',504,'Wood Panels','Furniture','2024-02-18','2024-02-22',4,220,'On-Time',452),
(25,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-02-20','2024-02-26',5,225,'On-Time',450),
(26,101,'Global Traders',506,'Glass Panels','Metal','2024-02-22','2024-02-28',6,230,'Delayed',448),
(27,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-02-24','2024-03-02',7,235,'Delayed',446),
(28,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-02-26','2024-03-05',8,240,'Delayed',444),
(29,104,'Direct Importers',509,'Engine Oil','Automotive','2024-02-28','2024-03-08',9,245,'Delayed',442),
(30,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-03-01','2024-03-12',0,250,'On-Time',440),
(31,101,'Global Traders',501,'Steel Rods','Metal','2024-03-03','2024-03-04',1,255,'On-Time',438),
(32,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-03-05','2024-03-07',2,260,'On-Time',436),
(33,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-03-07','2024-03-10',3,265,'On-Time',434),
(34,104,'Direct Importers',504,'Wood Panels','Furniture','2024-03-09','2024-03-13',4,270,'On-Time',432),
(35,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-03-11','2024-03-17',5,275,'On-Time',430),
(36,101,'Global Traders',506,'Glass Panels','Metal','2024-03-13','2024-03-19',6,280,'Delayed',428),
(37,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-03-15','2024-03-22',7,285,'Delayed',426),
(38,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-03-17','2024-03-25',8,290,'Delayed',424),
(39,104,'Direct Importers',509,'Engine Oil','Automotive','2024-03-19','2024-03-28',9,295,'Delayed',422),
(40,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-03-21','2024-04-01',0,300,'On-Time',420),
(41,101,'Global Traders',501,'Steel Rods','Metal','2024-03-23','2024-03-24',1,305,'On-Time',418),
(42,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-03-25','2024-03-27',2,310,'On-Time',416),
(43,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-03-27','2024-03-30',3,315,'On-Time',414),
(44,104,'Direct Importers',504,'Wood Panels','Furniture','2024-03-29','2024-04-02',4,320,'On-Time',412),
(45,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-03-31','2024-04-06',5,325,'On-Time',410),
(46,101,'Global Traders',506,'Glass Panels','Metal','2024-04-02','2024-04-08',6,330,'Delayed',408),
(47,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-04-04','2024-04-11',7,335,'Delayed',406),
(48,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-04-06','2024-04-14',8,340,'Delayed',404),
(49,104,'Direct Importers',509,'Engine Oil','Automotive','2024-04-08','2024-04-17',9,345,'Delayed',402),
(50,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-04-10','2024-04-21',0,350,'On-Time',400),
(51,101,'Global Traders',501,'Steel Rods','Metal','2024-04-12','2024-04-13',1,355,'On-Time',398),
(52,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-04-14','2024-04-16',2,360,'On-Time',396),
(53,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-04-16','2024-04-19',3,365,'On-Time',394),
(54,104,'Direct Importers',504,'Wood Panels','Furniture','2024-04-18','2024-04-22',4,370,'On-Time',392),
(55,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-04-20','2024-04-26',5,375,'On-Time',390),
(56,101,'Global Traders',506,'Glass Panels','Metal','2024-04-22','2024-04-28',6,380,'Delayed',388),
(57,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-04-24','2024-05-01',7,385,'Delayed',386),
(58,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-04-26','2024-05-04',8,390,'Delayed',384),
(59,104,'Direct Importers',509,'Engine Oil','Automotive','2024-04-28','2024-05-07',9,395,'Delayed',382),
(60,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-04-30','2024-05-10',0,400,'On-Time',380),
(61,101,'Global Traders',501,'Steel Rods','Metal','2024-05-02','2024-05-03',1,405,'On-Time',378),
(62,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-05-04','2024-05-06',2,410,'On-Time',376),
(63,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-05-06','2024-05-09',3,415,'On-Time',374),
(64,104,'Direct Importers',504,'Wood Panels','Furniture','2024-05-08','2024-05-12',4,420,'On-Time',372),
(65,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-05-10','2024-05-16',5,425,'On-Time',370),
(66,101,'Global Traders',506,'Glass Panels','Metal','2024-05-12','2024-05-18',6,430,'Delayed',368),
(67,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-05-14','2024-05-21',7,435,'Delayed',366),
(68,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-05-16','2024-05-24',8,440,'Delayed',364),
(69,104,'Direct Importers',509,'Engine Oil','Automotive','2024-05-18','2024-05-27',9,445,'Delayed',362),
(70,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-05-20','2024-05-30',0,450,'On-Time',360),
(71,101,'Global Traders',501,'Steel Rods','Metal','2024-05-22','2024-05-23',1,455,'On-Time',358),
(72,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-05-24','2024-05-26',2,460,'On-Time',356),
(73,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-05-26','2024-05-29',3,465,'On-Time',354),
(74,104,'Direct Importers',504,'Wood Panels','Furniture','2024-05-28','2024-06-01',4,470,'On-Time',352),
(75,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-05-30','2024-06-05',5,475,'On-Time',350),
(76,101,'Global Traders',506,'Glass Panels','Metal','2024-06-01','2024-06-07',6,480,'Delayed',348),
(77,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-06-03','2024-06-10',7,485,'Delayed',346),
(78,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-06-05','2024-06-13',8,490,'Delayed',344),
(79,104,'Direct Importers',509,'Engine Oil','Automotive','2024-06-07','2024-06-16',9,495,'Delayed',342),
(80,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-06-09','2024-06-19',0,500,'On-Time',340),
(81,101,'Global Traders',501,'Steel Rods','Metal','2024-06-11','2024-06-12',1,505,'On-Time',338),
(82,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-06-13','2024-06-15',2,510,'On-Time',336),
(83,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-06-15','2024-06-18',3,515,'On-Time',334),
(84,104,'Direct Importers',504,'Wood Panels','Furniture','2024-06-17','2024-06-21',4,520,'On-Time',332),
(85,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-06-19','2024-06-25',5,525,'On-Time',330),
(86,101,'Global Traders',506,'Glass Panels','Metal','2024-06-21','2024-06-27',6,530,'Delayed',328),
(87,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-06-23','2024-06-30',7,535,'Delayed',326),
(88,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-06-25','2024-07-03',8,540,'Delayed',324),
(89,104,'Direct Importers',509,'Engine Oil','Automotive','2024-06-27','2024-07-06',9,545,'Delayed',322),
(90,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-06-29','2024-07-09',0,550,'On-Time',320),
(91,101,'Global Traders',501,'Steel Rods','Metal','2024-07-01','2024-07-02',1,555,'On-Time',318),
(92,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-07-03','2024-07-05',2,560,'On-Time',316),
(93,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-07-05','2024-07-08',3,565,'On-Time',314),
(94,104,'Direct Importers',504,'Wood Panels','Furniture','2024-07-07','2024-07-11',4,570,'On-Time',312),
(95,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-07-09','2024-07-15',5,575,'On-Time',310),
(96,101,'Global Traders',506,'Glass Panels','Metal','2024-07-11','2024-07-17',6,580,'Delayed',308),
(97,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-07-13','2024-07-20',7,585,'Delayed',306),
(98,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-07-15','2024-07-23',8,590,'Delayed',304),
(99,104,'Direct Importers',509,'Engine Oil','Automotive','2024-07-17','2024-07-26',9,595,'Delayed',302),
(100,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-07-19','2024-07-29',0,600,'On-Time',300),
(101,101,'Global Traders',501,'Steel Rods','Metal','2024-07-21','2024-07-22',1,605,'On-Time',298),
(102,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-07-23','2024-07-25',2,610,'On-Time',296),
(103,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-07-25','2024-07-28',3,615,'On-Time',294),
(104,104,'Direct Importers',504,'Wood Panels','Furniture','2024-07-27','2024-07-31',4,620,'On-Time',292),
(105,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-07-29','2024-08-04',5,625,'On-Time',290),
(106,101,'Global Traders',506,'Glass Panels','Metal','2024-07-31','2024-08-06',6,630,'Delayed',288),
(107,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-08-02','2024-08-09',7,635,'Delayed',286),
(108,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-08-04','2024-08-12',8,640,'Delayed',284),
(109,104,'Direct Importers',509,'Engine Oil','Automotive','2024-08-06','2024-08-15',9,645,'Delayed',282),
(110,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-08-08','2024-08-18',0,650,'On-Time',280),
(111,101,'Global Traders',501,'Steel Rods','Metal','2024-08-10','2024-08-11',1,655,'On-Time',278),
(112,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-08-12','2024-08-14',2,660,'On-Time',276),
(113,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-08-14','2024-08-17',3,665,'On-Time',274),
(114,104,'Direct Importers',504,'Wood Panels','Furniture','2024-08-16','2024-08-20',4,670,'On-Time',272),
(115,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-08-18','2024-08-24',5,675,'On-Time',270),
(116,101,'Global Traders',506,'Glass Panels','Metal','2024-08-20','2024-08-26',6,680,'Delayed',268),
(117,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-08-22','2024-08-29',7,685,'Delayed',266),
(118,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-08-24','2024-09-01',8,690,'Delayed',264),
(119,104,'Direct Importers',509,'Engine Oil','Automotive','2024-08-26','2024-09-04',9,695,'Delayed',262),
(120,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-08-28','2024-09-07',0,700,'On-Time',260),
(121,101,'Global Traders',501,'Steel Rods','Metal','2024-08-30','2024-09-01',2,705,'On-Time',258),
(122,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-09-01','2024-09-04',3,710,'On-Time',256),
(123,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-09-03','2024-09-07',4,715,'On-Time',254),
(124,104,'Direct Importers',504,'Wood Panels','Furniture','2024-09-05','2024-09-12',7,720,'Delayed',252),
(125,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-09-07','2024-09-11',4,725,'On-Time',250),
(126,101,'Global Traders',506,'Glass Panels','Metal','2024-09-09','2024-09-16',7,730,'Delayed',248),
(127,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-09-11','2024-09-15',4,735,'On-Time',246),
(128,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-09-13','2024-09-18',5,740,'On-Time',244),
(129,104,'Direct Importers',509,'Engine Oil','Automotive','2024-09-15','2024-09-23',8,745,'Delayed',242),
(130,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-09-17','2024-09-21',4,750,'On-Time',240),
(131,101,'Global Traders',501,'Steel Rods','Metal','2024-09-19','2024-09-20',1,755,'On-Time',238),
(132,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-09-21','2024-09-23',2,760,'On-Time',236),
(133,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-09-23','2024-09-26',3,765,'On-Time',234),
(134,104,'Direct Importers',504,'Wood Panels','Furniture','2024-09-25','2024-09-29',4,770,'On-Time',232),
(135,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-09-27','2024-10-03',6,775,'Delayed',230),
(136,101,'Global Traders',506,'Glass Panels','Metal','2024-09-29','2024-10-06',7,780,'Delayed',228),
(137,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-10-01','2024-10-06',5,785,'On-Time',226),
(138,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-10-03','2024-10-09',6,790,'Delayed',224),
(139,104,'Direct Importers',509,'Engine Oil','Automotive','2024-10-05','2024-10-14',9,795,'Delayed',222),
(140,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-10-07','2024-10-11',4,800,'On-Time',220),
(141,101,'Global Traders',501,'Steel Rods','Metal','2024-10-09','2024-10-10',1,805,'On-Time',218),
(142,102,'Metro Supply Co',502,'Copper Wires','Electrical','2024-10-11','2024-10-13',2,810,'On-Time',216),
(143,103,'Fast Logistics',503,'PVC Pipes','Construction','2024-10-13','2024-10-16',3,815,'On-Time',214),
(144,104,'Direct Importers',504,'Wood Panels','Furniture','2024-10-15','2024-10-19',4,820,'On-Time',212),
(145,105,'Supplier Hub',505,'Aluminum Sheets','Raw Material','2024-10-17','2024-10-23',6,825,'Delayed',210),
(146,101,'Global Traders',506,'Glass Panels','Metal','2024-10-19','2024-10-25',6,830,'Delayed',208),
(147,102,'Metro Supply Co',507,'Rubber Gaskets','Electrical','2024-10-21','2024-10-26',5,835,'On-Time',206),
(148,103,'Fast Logistics',508,'Ceramic Tiles','Construction','2024-10-23','2024-10-29',6,840,'Delayed',204),
(149,104,'Direct Importers',509,'Engine Oil','Automotive','2024-10-25','2024-11-03',9,845,'Delayed',202),
(150,105,'Supplier Hub',510,'Cleaning Solvent','Chemical','2024-10-27','2024-10-31',4,850,'On-Time',200);
select * from SupplyChainData; 
SELECT 
    ROUND( (SUM(CASE WHEN DeliveryStatus='On-Time' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 2) AS OnTimeDeliveryRate
FROM SupplyChainData;
SELECT 
    ROUND(AVG(LeadTime), 2) AS AvgLeadTimeDays
FROM SupplyChainData;
SELECT 
    SUM(Quantity) AS TotalQuantityOrdered
FROM SupplyChainData;
SELECT 
    ProductID, ProductName, StockLevel
FROM SupplyChainData ORDER BY StockLevel ASC;
SELECT 
    COUNT(*) AS DelayedOrders
FROM SupplyChainData WHERE DeliveryStatus='Delayed';
SELECT 
    SupplierName, ROUND( (SUM(CASE WHEN DeliveryStatus='On-Time' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 2) AS OnTimePercent
FROM SupplyChainData GROUP BY SupplierName ORDER BY OnTimePercent DESC;
SELECT 
    AVG(CASE WHEN DeliveryStatus='Delayed' THEN LeadTime ELSE NULL END) AS AvgDelayDays
FROM SupplyChainData;
SELECT 
    ProductName, SUM(Quantity) AS TotalOrdered
FROM SupplyChainData GROUP BY ProductName ORDER BY TotalOrdered DESC LIMIT 10;
SELECT 
    ProductName, StockLevel
FROM SupplyChainData WHERE StockLevel > 50 ORDER BY StockLevel ASC;
 SELECT 
    DeliveryStatus, COUNT(*) AS OrdersCount
FROM SupplyChainData GROUP BY DeliveryStatus;
SELECT 
    ROUND( (SUM(CASE WHEN DeliveryStatus='On-Time' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 2) AS OnTimeDeliveryRate
FROM SupplyChainData;
SELECT 
    ROUND(AVG(DATEDIFF(DeliveredDate,OrderDate)), 2) AS AvgLeadTimeDays
FROM SupplyChainData;
SELECT 
    SupplierName, ROUND( (SUM(CASE WHEN DeliveryStatus='On-Time' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 2) AS SupplierOnTimePercent
FROM SupplyChainData GROUP BY SupplierName ORDER BY SupplierOnTimePercent DESC;
SELECT 
    AVG(DATEDIFF(OrderDate, DeliveredDate + INTERVAL LeadTime DAY)) AS AvgDelayDays
FROM SupplyChainData WHERE DeliveryStatus='Delayed';
SELECT 
    ProductName, COUNT(*) AS DelayCount
FROM SupplyChainData WHERE DeliveryStatus='Delayed' GROUP BY ProductName ORDER BY DelayCount DESC LIMIT 10;
SELECT 
    ProductName, COUNT(*) AS StockoutCount
FROM SupplyChainData WHERE StockLevel >= 10 GROUP BY ProductName ORDER BY StockoutCount DESC;
SELECT 
    ProductName, SUM(Quantity) / NULLIF(AVG(StockLevel),0) AS InventoryTurnover
FROM SupplyChainData GROUP BY ProductName ORDER BY InventoryTurnover DESC;
SELECT 
    SupplierName, ROUND( (SUM(CASE WHEN DeliveryStatus='On-Time' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 2) / AVG(LeadTime) AS DeliveryEfficiencyScore
FROM SupplyChainData GROUP BY SupplierName ORDER BY DeliveryEfficiencyScore DESC;
SELECT 
    ProductName, ROUND(AVG(Quantity),2) AS AvgQuantityPerDelivery
FROM SupplyChainData GROUP BY ProductName ORDER BY AvgQuantityPerDelivery DESC;
SELECT 
    ProductName,
    DATEDIFF(DeliveredDate, OrderDate()) AS PendingDays
FROM SupplyChainData WHERE DeliveryStatus='Delayed' ORDER BY PendingDays DESC;
select * From supplychainData;






