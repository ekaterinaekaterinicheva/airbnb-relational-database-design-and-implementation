CREATE DATABASE  IF NOT EXISTS `airbnb`;
USE `airbnb`;

--
-- Table structure for table `accessibility_feature`
--
DROP TABLE IF EXISTS `accessibility_feature`;
CREATE TABLE `accessibility_feature` (
  `accessibility_feature_ID` int NOT NULL AUTO_INCREMENT,
  `feauture_name` varchar(300) DEFAULT NULL,
  `accommodation_ID` int DEFAULT NULL,
  PRIMARY KEY (`accessibility_feature_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  CONSTRAINT `accessibility_feature_ibfk_1` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `accommodation`
--
DROP TABLE IF EXISTS `accommodation`;
CREATE TABLE `accommodation` (
  `accommodation_ID` int NOT NULL AUTO_INCREMENT,
  `accommodation_name` varchar(200) NOT NULL,
  `bedroom_count` int NOT NULL,
  `minimum_nights` int NOT NULL,
  `maximum_nights` int NOT NULL,
  `bed_count` int NOT NULL,
  `bathroom_count` int NOT NULL,
  `booking_option` varchar(50) DEFAULT NULL,
  `accommodation_description` text,
  `host_ID` int DEFAULT NULL,
  `accommodation_category_ID` int DEFAULT NULL,
  `accommodation_type_ID` int DEFAULT NULL,
  `place_type_ID` int DEFAULT NULL,
  `accommodation_address_ID` int DEFAULT NULL,
  `accessibility_feature_ID` int DEFAULT NULL,
  `accommodation_service_ID` int DEFAULT NULL,
  `accommodation_essential_ID` int DEFAULT NULL,
  `top_level_stay_ID` int DEFAULT NULL,
  PRIMARY KEY (`accommodation_ID`),
  KEY `host_ID` (`host_ID`),
  KEY `accommodation_category_ID` (`accommodation_category_ID`),
  KEY `accommodation_type_ID` (`accommodation_type_ID`),
  KEY `place_type_ID` (`place_type_ID`),
  KEY `fk_accommodation_address_ID` (`accommodation_address_ID`),
  KEY `fk_accessibility_feature_ID` (`accessibility_feature_ID`),
  KEY `fk_accommodation_service_ID` (`accommodation_service_ID`),
  KEY `fk_accommodation_essential_ID` (`accommodation_essential_ID`),
  KEY `fk_top_level_stay_ID` (`top_level_stay_ID`),
  CONSTRAINT `accommodation_ibfk_1` FOREIGN KEY (`host_ID`) REFERENCES `host` (`host_ID`),
  CONSTRAINT `accommodation_ibfk_2` FOREIGN KEY (`accommodation_category_ID`) REFERENCES `accommodation_category` (`accommodation_category_ID`),
  CONSTRAINT `accommodation_ibfk_3` FOREIGN KEY (`accommodation_type_ID`) REFERENCES `accommodation_type` (`accommodation_type_ID`),
  CONSTRAINT `accommodation_ibfk_4` FOREIGN KEY (`place_type_ID`) REFERENCES `place_type` (`place_type_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_accessibility_feature_ID` FOREIGN KEY (`accessibility_feature_ID`) REFERENCES `accessibility_feature` (`accessibility_feature_ID`),
  CONSTRAINT `fk_accommodation_address_ID` FOREIGN KEY (`accommodation_address_ID`) REFERENCES `accommodation_address` (`accommodation_address_ID`),
  CONSTRAINT `fk_accommodation_essential_ID` FOREIGN KEY (`accommodation_essential_ID`) REFERENCES `accommodation_essential` (`accommodation_essential_ID`),
  CONSTRAINT `fk_accommodation_service_ID` FOREIGN KEY (`accommodation_service_ID`) REFERENCES `accommodation_service` (`accommodation_service_ID`),
  CONSTRAINT `fk_top_level_stay_ID` FOREIGN KEY (`top_level_stay_ID`) REFERENCES `top_level_stay` (`top_level_stay_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-
-- Table structure for table `accommodation_address`
--
DROP TABLE IF EXISTS `accommodation_address`;
CREATE TABLE `accommodation_address` (
  `accommodation_address_ID` int NOT NULL AUTO_INCREMENT,
  `street` varchar(100) DEFAULT NULL,
  `house_number` varchar(10) DEFAULT NULL,
  `postal_code` varchar(20) DEFAULT NULL,
  `accommodation_ID` int DEFAULT NULL,
  `city_ID` int DEFAULT NULL,
  PRIMARY KEY (`accommodation_address_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  KEY `city_ID` (`city_ID`),
  CONSTRAINT `accommodation_address_ibfk_1` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`),
  CONSTRAINT `accommodation_address_ibfk_2` FOREIGN KEY (`city_ID`) REFERENCES `city` (`city_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `accommodation_category`
--
DROP TABLE IF EXISTS `accommodation_category`;
CREATE TABLE `accommodation_category` (
  `accommodation_category_ID` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) NOT NULL,
  PRIMARY KEY (`accommodation_category_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `accommodation_essential`
--
DROP TABLE IF EXISTS `accommodation_essential`;
CREATE TABLE `accommodation_essential` (
  `accommodation_essential_ID` int NOT NULL AUTO_INCREMENT,
  `essential_name` varchar(200) DEFAULT NULL,
  `accommodation_ID` int DEFAULT NULL,
  PRIMARY KEY (`accommodation_essential_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  CONSTRAINT `accommodation_essential_ibfk_1` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `accommodation_service`
--
DROP TABLE IF EXISTS `accommodation_service`;
CREATE TABLE `accommodation_service` (
  `accommodation_service_ID` int NOT NULL AUTO_INCREMENT,
  `service_name` varchar(200) DEFAULT NULL,
  `accommodation_ID` int DEFAULT NULL,
  PRIMARY KEY (`accommodation_service_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  CONSTRAINT `accommodation_service_ibfk_1` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `accommodation_type`
--
DROP TABLE IF EXISTS `accommodation_type`;
CREATE TABLE `accommodation_type` (
  `accommodation_type_ID` int NOT NULL AUTO_INCREMENT,
  `type_name` varchar(100) NOT NULL,
  PRIMARY KEY (`accommodation_type_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `city`
--
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `city_ID` int NOT NULL AUTO_INCREMENT,
  `city_name` varchar(100) NOT NULL,
  `country_ID` int DEFAULT NULL,
  PRIMARY KEY (`city_ID`),
  KEY `country_ID` (`country_ID`),
  CONSTRAINT `city_ibfk_1` FOREIGN KEY (`country_ID`) REFERENCES `country` (`country_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `country`
--
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `country_ID` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) NOT NULL,
  PRIMARY KEY (`country_ID`),
  UNIQUE KEY `country_name` (`country_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `currency`
--
DROP TABLE IF EXISTS `currency`;
CREATE TABLE `currency` (
  `currency_ID` int NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(10) NOT NULL,
  PRIMARY KEY (`currency_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `host`
--
DROP TABLE IF EXISTS `host`;
CREATE TABLE `host` (
  `host_ID` int NOT NULL AUTO_INCREMENT,
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(25) NOT NULL,
  `date_of_birth` date NOT NULL,
  PRIMARY KEY (`host_ID`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_number` (`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `language`
--
DROP TABLE IF EXISTS `language`;
CREATE TABLE `language` (
  `language_ID` int NOT NULL AUTO_INCREMENT,
  `language_name` varchar(100) DEFAULT NULL,
  `language_code` varchar(5) NOT NULL,
  PRIMARY KEY (`language_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `payment`
--
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `payment_ID` int NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `payment_date` date NOT NULL,
  `user_ID` int DEFAULT NULL,
  `reservation_ID` int DEFAULT NULL,
  `personal_discount_ID` int DEFAULT NULL,
  `currency_ID` int DEFAULT NULL,
  PRIMARY KEY (`payment_ID`),
  KEY `user_ID` (`user_ID`),
  KEY `reservation_ID` (`reservation_ID`),
  KEY `personal_discount_ID` (`personal_discount_ID`),
  KEY `currency_ID` (`currency_ID`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`),
  CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`reservation_ID`) REFERENCES `reservation` (`reservation_ID`),
  CONSTRAINT `payment_ibfk_3` FOREIGN KEY (`personal_discount_ID`) REFERENCES `personal_discount` (`personal_discount_ID`),
  CONSTRAINT `payment_ibfk_4` FOREIGN KEY (`currency_ID`) REFERENCES `currency` (`currency_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `personal_discount`
--
DROP TABLE IF EXISTS `personal_discount`;
CREATE TABLE `personal_discount` (
  `personal_discount_ID` int NOT NULL AUTO_INCREMENT,
  `code` varchar(10) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`personal_discount_ID`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `place_type`
--
DROP TABLE IF EXISTS `place_type`;
CREATE TABLE `place_type` (
  `place_type_ID` int NOT NULL AUTO_INCREMENT,
  `place_type_name` varchar(100) NOT NULL,
  PRIMARY KEY (`place_type_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `post_trip_claim`
--

DROP TABLE IF EXISTS `post_trip_claim`;
CREATE TABLE `post_trip_claim` (
  `post_trip_claim_ID` int NOT NULL AUTO_INCREMENT,
  `post_trip_claim_description` text NOT NULL,
  `host_ID` int DEFAULT NULL,
  `reservation_ID` int DEFAULT NULL,
  PRIMARY KEY (`post_trip_claim_ID`),
  KEY `host_ID` (`host_ID`),
  KEY `reservation_ID` (`reservation_ID`),
  CONSTRAINT `post_trip_claim_ibfk_1` FOREIGN KEY (`host_ID`) REFERENCES `host` (`host_ID`),
  CONSTRAINT `post_trip_claim_ibfk_2` FOREIGN KEY (`reservation_ID`) REFERENCES `reservation` (`reservation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `reservation`
--
DROP TABLE IF EXISTS `reservation`;
CREATE TABLE `reservation` (
  `reservation_ID` int NOT NULL AUTO_INCREMENT,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `cancel_date_till` date DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `user_ID` int DEFAULT NULL,
  `accommodation_ID` int DEFAULT NULL,
  PRIMARY KEY (`reservation_ID`),
  KEY `user_ID` (`user_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`),
  CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `review`
--
DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `review_ID` int NOT NULL AUTO_INCREMENT,
  `rating` decimal(2,1) DEFAULT NULL,
  `review_comment` text,
  `accommodation_ID` int DEFAULT NULL,
  `user_ID` int DEFAULT NULL,
  PRIMARY KEY (`review_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  KEY `fk_user_ID` (`user_ID`),
  CONSTRAINT `fk_user_ID` FOREIGN KEY (`user_ID`) REFERENCES `user` (`user_ID`),
  CONSTRAINT `review_ibfk_1` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4i;

--
-- Table structure for table `top_level_stay`
--
DROP TABLE IF EXISTS `top_level_stay`;
CREATE TABLE `top_level_stay` (
  `top_level_stay_ID` int NOT NULL AUTO_INCREMENT,
  `recognized_host` tinyint(1) DEFAULT NULL,
  `high_quality_accommodation` tinyint(1) DEFAULT NULL,
  `accommodation_ID` int DEFAULT NULL,
  PRIMARY KEY (`top_level_stay_ID`),
  KEY `accommodation_ID` (`accommodation_ID`),
  CONSTRAINT `top_level_stay_ibfk_1` FOREIGN KEY (`accommodation_ID`) REFERENCES `accommodation` (`accommodation_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `user`
--
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_ID` int NOT NULL AUTO_INCREMENT,
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(25) NOT NULL,
  `date_of_birth` date NOT NULL,
  `About` text,
  `language_ID` int DEFAULT NULL,
  PRIMARY KEY (`user_ID`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_number` (`phone_number`),
  KEY `language_ID` (`language_ID`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`language_ID`) REFERENCES `language` (`language_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;