CREATE TABLE `warehouse` (
  `warehouse_id` varchar(255) NOT NULL,
  `warehouse_name` varchar(255) NOT NULL,
  `supplier_id` varchar(255), 
  `produce_id` varchar(255), 
  `total_availability` int NOT NULL,
  `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`warehouse_id`),
  UNIQUE KEY `warehouse_id_UNIQUE` (`warehouse_id`,`product_id`,`supplier_id`)
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
