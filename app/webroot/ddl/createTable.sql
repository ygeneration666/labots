drop tables `trial`.`shops`;
CREATE TABLE `trial`.`shops` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `shop_name` text NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `nearly_station` varchar(128) ,
  `location` text NOT NULL,
  `number_of_seat` smallint NOT NULL,
  `number_of_smoking_seat` smallint NOT NULL,
  `bussiness_hour` text NOT NULL,
  `regular_holiday` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_shop_name` (`shop_name`(100))
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


drop tables `trial`.`shop_options`;
CREATE TABLE `trial`.`shop_options` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` int(11) unsigned NOT NULL ,
  `has_concent`  tinyint(1) NOT NULL,
  `number_of_concent` smallint NOT NULL,
  `has_sofa`  tinyint(1) NOT NULL,
  `number_of_sofa` smallint NOT NULL,
  `has_wirelesslan`  tinyint(1) NOT NULL,
  `number_of_wirelesslan` smallint NOT NULL,
  `has_smoking`  tinyint(1) NOT NULL,
  `smoking_type`  tinyint(1) NOT NULL,
  `homepage_address` varchar(512) ,
  `shop_image_name` varchar(128) ,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_shop_id` (`shop_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
